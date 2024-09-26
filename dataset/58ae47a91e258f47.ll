
; 6 occurrences:
; arrow/optimized/extension_type.cc.ll
; arrow/optimized/type.cc.ll
; git/optimized/diff.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; openssl/optimized/libcrypto-lib-provider_core.ll
; openssl/optimized/libcrypto-shlib-provider_core.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 23
  %2 = icmp sgt i32 %0, -1
  %3 = select i1 %2, i32 %1, i32 2
  ret i32 %3
}

; 12 occurrences:
; gromacs/optimized/coder.c.ll
; gromacs/optimized/huffman.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/compaction.ll
; meshlab/optimized/filter_io_nxs.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; nix/optimized/progress-bar.ll
; oiio/optimized/ddsinput.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; openusd/optimized/av1_loopfilter.c.ll
; openusd/optimized/thread_common.c.ll
; postgres/optimized/tableam.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 4
  %2 = icmp ugt i32 %0, 16
  %3 = select i1 %2, i32 %1, i32 1
  ret i32 %3
}

; 4 occurrences:
; git/optimized/index-pack.ll
; icu/optimized/uiter.ll
; memcached/optimized/memcached-logger.ll
; memcached/optimized/memcached_debug-logger.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = icmp ult i32 %0, 40
  %3 = select i1 %2, i32 %1, i32 20
  ret i32 %3
}

attributes #0 = { nounwind }
