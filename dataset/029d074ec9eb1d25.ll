
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

; 6 occurrences:
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 48
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = sdiv exact i64 %4, 48
  %6 = shl i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
