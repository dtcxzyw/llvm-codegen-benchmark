
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
define double @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = uitofp i64 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
