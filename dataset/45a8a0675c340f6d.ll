
; 8 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/archiveUtils.ll
; openjdk/optimized/g1HeapRegion.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/shenandoahFreeSet.ll
; openjdk/optimized/space.ll
; php/optimized/uuencode.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = uitofp i64 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
