
; 4 occurrences:
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/countbitsnode.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; spike/optimized/s_countLeadingZeros64.ll
; Function Attrs: nounwind
define i32 @func000000000000004a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 4294967296
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = trunc nuw i64 %3 to i32
  %5 = shl nuw i32 %4, 16
  ret i32 %5
}

attributes #0 = { nounwind }
