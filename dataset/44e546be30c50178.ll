
; 3 occurrences:
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = freeze i32 %3
  %5 = xor i32 %0, -1
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; openmpi/optimized/coll_base_topo.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = freeze i32 %3
  %5 = xor i32 %0, -1
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; openblas/optimized/dorgql.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = freeze i32 %3
  %5 = xor i32 %0, -1
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
