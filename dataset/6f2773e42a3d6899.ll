
; 4 occurrences:
; icu/optimized/ucptrie.ll
; icu/optimized/utrie2.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp slt i64 %3, 0
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 3 occurrences:
; hwloc/optimized/topology-synthetic.ll
; hwloc/optimized/traversal.ll
; velox/optimized/LeadLag.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.not = icmp slt i64 %1, %2
  %3 = select i1 %.not, i32 -2, i32 %0
  ret i32 %3
}

; 2 occurrences:
; proj/optimized/coordinatesystem.cpp.ll
; stockfish/optimized/thread.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ugt i64 %3, 4
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; lodepng/optimized/lodepng.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %3, 65535
  %5 = select i1 %4, i32 %0, i32 65535
  ret i32 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/4d0kq0wivbp8j3p.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = icmp ult i64 %3, 137438953441
  %5 = select i1 %4, i32 %0, i32 undef
  ret i32 %5
}

attributes #0 = { nounwind }
