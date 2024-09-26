
; 5 occurrences:
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/countbitsnode.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; spike/optimized/s_countLeadingZeros64.ll
; spike/optimized/s_subMagsF32.ll
; Function Attrs: nounwind
define i32 @func0000000000000092(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i32 %1, 16
  %4 = icmp ult i64 %2, 65536
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = shl nuw i32 %5, 8
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
