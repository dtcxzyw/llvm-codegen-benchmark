
; 6 occurrences:
; hermes/optimized/zip.c.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; redis/optimized/siphash.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = icmp ult i32 %4, 512
  %6 = select i1 %5, i8 %0, i8 %1
  ret i8 %6
}

attributes #0 = { nounwind }
