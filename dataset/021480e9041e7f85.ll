
; 5 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; llvm/optimized/Archive.cpp.ll
; nix/optimized/nix-env.ll
; velox/optimized/DecodedVector.cpp.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = icmp eq ptr %2, null
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_prune.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(i64 %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = icmp eq ptr %2, null
  %4 = icmp slt i64 %0, 1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; hyperscan/optimized/rose_build_convert.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = icmp eq ptr %2, null
  %4 = icmp slt i64 %0, 1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
