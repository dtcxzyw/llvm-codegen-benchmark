
; 4 occurrences:
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/countbitsnode.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; spike/optimized/s_countLeadingZeros64.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = trunc nuw i64 %3 to i32
  %5 = shl nuw i32 %4, 16
  ret i32 %5
}

attributes #0 = { nounwind }
