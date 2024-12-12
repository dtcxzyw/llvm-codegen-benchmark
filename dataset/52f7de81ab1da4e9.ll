
; 1 occurrences:
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp eq i64 %4, 7
  %6 = icmp ne i32 %0, 256
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 6 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; llama.cpp/optimized/common.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; ocio/optimized/FileRules.cpp.ll
; php/optimized/pcre2_compile.ll
; xgboost/optimized/context.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp sgt i64 %4, 2
  %6 = icmp eq i32 %0, 40
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 1 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp eq i64 %4, 2
  %6 = icmp ult i32 %0, 24
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 3 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; openspiel/optimized/trade_comm.cc.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp eq i64 %4, 16
  %6 = icmp eq i32 %0, 1
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 2 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp ugt i64 %4, 16777216
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 3 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; linux/optimized/namei_msdos.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp slt i64 %4, 16
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
