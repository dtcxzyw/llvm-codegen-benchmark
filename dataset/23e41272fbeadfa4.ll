
; 1 occurrences:
; verilator/optimized/V3SchedReplicate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -1
  %3 = and i8 %0, %2
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/link.ll
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = and i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  %5 = and i64 %4, 32767
  ret i64 %5
}

attributes #0 = { nounwind }
