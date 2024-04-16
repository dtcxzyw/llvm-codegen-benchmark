
; 5 occurrences:
; libsodium/optimized/libsodium_la-randombytes.ll
; minetest/optimized/noise.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pcg-cpp/optimized/pcg-demo.cpp.ll
; smol-rs/optimized/2nf71p5qpqz0dmgo.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = urem i32 %2, %1
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
