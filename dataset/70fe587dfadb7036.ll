
; 9 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; coreutils-rs/optimized/11lwsmxswp4jsl8v.ll
; coreutils-rs/optimized/whotp6m83kkoazv.ll
; llvm/optimized/ExponentialBackoff.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; minetest/optimized/serverenvironment.cpp.ll
; pcg-cpp/optimized/pcg-demo.cpp.ll
; spike/optimized/s_mul128MTo256M.ll
; vcpkg/optimized/uuid.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 10 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; linux/optimized/random.ll
; llvm/optimized/ExponentialBackoff.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; pcg-cpp/optimized/pcg-demo.cpp.ll
; vcpkg/optimized/uuid.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; vcpkg/optimized/commands.ci.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002c4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; vcpkg/optimized/commands.ci.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002c8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
