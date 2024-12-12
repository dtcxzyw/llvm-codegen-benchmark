
; 4 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; spike/optimized/s_countLeadingZeros64.ll
; spike/optimized/s_subMagsF32.ll
; Function Attrs: nounwind
define i32 @func0000000000000152(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i32 %0, 16
  %3 = icmp samesign ult i64 %1, 65536
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = shl nuw i32 %4, 8
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/countbitsnode.ll
; Function Attrs: nounwind
define i32 @func0000000000000112(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i32 %0, 16
  %3 = icmp ult i64 %1, 65536
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = shl nuw i32 %4, 8
  ret i32 %5
}

attributes #0 = { nounwind }
