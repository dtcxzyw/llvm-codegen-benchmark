
; 5 occurrences:
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/countbitsnode.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; spike/optimized/s_countLeadingZeros64.ll
; spike/optimized/s_subMagsF32.ll
; Function Attrs: nounwind
define i32 @func0000000000000124(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 65536
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp ult i32 %4, 16777216
  %6 = shl nuw i32 %4, 8
  %7 = select i1 %5, i32 %6, i32 %4
  ret i32 %7
}

attributes #0 = { nounwind }
