
; 3 occurrences:
; llvm/optimized/Driver.cpp.ll
; lvgl/optimized/lv_obj.ll
; ruby/optimized/range.ll
; Function Attrs: nounwind
define i1 @func0000000000003181(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i64 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp eq i64 %0, 2
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 22 occurrences:
; c3c/optimized/bigint.c.ll
; delta-rs/optimized/264wku5om6u5pdmz.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type1cid.c.ll
; hyperscan/optimized/charreach.cpp.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; hyperscan/optimized/rose_build_instructions.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; linux/optimized/blk-cgroup.ll
; linux/optimized/cstate.ll
; linux/optimized/kbuf.ll
; linux/optimized/vmscan.ll
; llvm/optimized/ASTWriter.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; nix/optimized/progress-bar.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/openssl-bin-ca.ll
; php/optimized/ascmagic.ll
; rocksdb/optimized/version_builder.cc.ll
; spike/optimized/s_mulAddF128.ll
; velox/optimized/MemoryPool.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000318c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i64 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ne i64 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; Function Attrs: nounwind
define i1 @func000000000000294a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 0
  %4 = icmp sgt i64 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp sgt i64 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 20 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; linux/optimized/ds.ll
; llvm/optimized/MmapWriteExecChecker.cpp.ll
; llvm/optimized/ReplayInlineAdvisor.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; opencv/optimized/transformations.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp eq i64 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 6 occurrences:
; cmake/optimized/urlapi.c.ll
; curl/optimized/libcurl_la-urlapi.ll
; git/optimized/archive-zip.ll
; git/optimized/pretty.ll
; linux/optimized/dm-ioctl.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000002108(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 255
  %4 = icmp ugt i64 %1, 255
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ugt i64 %0, 255
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i1 @func0000000000002946(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -1
  %4 = icmp sgt i64 %1, -1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp slt i64 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 5 occurrences:
; cpython/optimized/mmapmodule.ll
; llama.cpp/optimized/ggml.c.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func00000000000018c6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp slt i64 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/uncore_discovery.ll
; Function Attrs: nounwind
define i1 @func0000000000001081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 2
  %4 = icmp ult i64 %1, 2
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp eq i64 %0, -1
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i1 @func00000000000028c6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 32767
  %4 = icmp slt i64 %1, -32768
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp slt i64 %0, -32768
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i1 @func00000000000018ca(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, -16777216
  %4 = icmp slt i64 %1, -16777216
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp sgt i64 %0, 16777216
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/ast_opt.ll
; Function Attrs: nounwind
define i1 @func0000000000000428(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -1
  %4 = icmp eq i64 %1, -1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ugt i64 %0, 128
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/_codecs_kr.ll
; Function Attrs: nounwind
define i1 @func000000000000308c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp ult i64 %1, -20
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ne i64 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
