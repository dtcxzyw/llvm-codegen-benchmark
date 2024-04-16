
; 1 occurrences:
; verilator/optimized/V3SchedReplicate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -1
  %3 = and i8 %2, %0
  %4 = and i8 %3, 1
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/link.ll
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = and i32 %2, %0
  %4 = and i32 %3, 32767
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
