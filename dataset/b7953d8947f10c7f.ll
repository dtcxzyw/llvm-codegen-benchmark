
; 4 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; minetest/optimized/gameui.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, float %2) #0 {
entry:
  %3 = fsub float 1.000000e+00, %2
  %4 = fmul float %3, %0
  %5 = uitofp i32 %1 to float
  %6 = fmul float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
