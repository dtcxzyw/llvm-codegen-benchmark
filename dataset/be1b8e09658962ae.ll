
; 4 occurrences:
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; redis/optimized/siphash.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = icmp ult i32 %4, 512
  %6 = select i1 %5, i8 %0, i8 %1
  %7 = zext i8 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
