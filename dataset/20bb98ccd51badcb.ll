
; 6 occurrences:
; abseil-cpp/optimized/memutil.cc.ll
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/cstring.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -65
  %4 = icmp ult i8 %3, 26
  %5 = select i1 %4, i8 %1, i8 %2
  %6 = zext i8 %5 to i32
  %7 = sub nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
