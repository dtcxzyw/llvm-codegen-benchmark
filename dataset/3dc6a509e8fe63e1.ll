
; 2 occurrences:
; linux/optimized/tx.ll
; postgres/optimized/tsrank.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -8
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = sdiv exact i64 %4, 56
  %6 = shl i64 %5, 32
  ret i64 %6
}

; 2 occurrences:
; eastl/optimized/TestSort.cpp.ll
; opencv/optimized/contours_approx.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 24
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = sdiv exact i64 %4, 24
  %6 = shl nsw i64 %5, 1
  ret i64 %6
}

; 7 occurrences:
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 12
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = sdiv exact i64 %4, 12
  %6 = shl i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
