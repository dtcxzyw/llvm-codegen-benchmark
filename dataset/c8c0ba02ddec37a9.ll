
%"class.asmjit::_abi_1_10::RALiveSpan.1556219" = type { %"struct.asmjit::_abi_1_10::RALiveInterval.1556220", %"struct.asmjit::_abi_1_10::LiveRegData.1556221" }
%"struct.asmjit::_abi_1_10::RALiveInterval.1556220" = type { i32, i32 }
%"struct.asmjit::_abi_1_10::LiveRegData.1556221" = type { i32 }

; 34 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/aead_api.ll
; linux/optimized/aes_gmac.ll
; linux/optimized/ah6.ll
; linux/optimized/ccm.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/dmar.ll
; linux/optimized/e1000_main.ll
; linux/optimized/earlycpio.ll
; linux/optimized/esp6.ll
; linux/optimized/forcedeth.ll
; linux/optimized/gcm.ll
; linux/optimized/gen7_renderclear.ll
; linux/optimized/head64.ll
; linux/optimized/kcore.ll
; linux/optimized/ldt.ll
; linux/optimized/memalloc.ll
; linux/optimized/netdev.ll
; linux/optimized/pcm_native.ll
; linux/optimized/skbuff.ll
; linux/optimized/slub.ll
; linux/optimized/tcp_sigpool.ll
; linux/optimized/virtio_net.ll
; linux/optimized/vma.ll
; linux/optimized/vmcore.ll
; meshlab/optimized/filter_embree.cpp.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/jsonpath.ll
; postgres/optimized/shmem.ll
; postgres/optimized/tsquery.ll
; postgres/optimized/varlena.ll
; ruby/optimized/file.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, 8
  ret i64 %4
}

; 44 occurrences:
; abc/optimized/sclLiberty.c.ll
; bdwgc/optimized/gc.c.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestString.cpp.ll
; entt/optimized/sigh.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/hbc-attribute.cpp.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/scratch.c.ll
; hyperscan/optimized/tamaramacompile.cpp.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; mimalloc/optimized/alloc.c.ll
; mimalloc/optimized/os.c.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/rapass.cpp.ll
; openblas/optimized/dgetrf_parallel.c.ll
; openblas/optimized/dgetrf_single.c.ll
; php/optimized/browscap.ll
; php/optimized/phar.ll
; php/optimized/softmagic.ll
; php/optimized/streams.ll
; php/optimized/string.ll
; php/optimized/url_scanner_ex.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; z3/optimized/smt_clause.cpp.ll
; z3/optimized/smt_clause_proof.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr inbounds %"class.asmjit::_abi_1_10::RALiveSpan.1556219", ptr %0, i64 %1
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, -12
  ret i64 %4
}

attributes #0 = { nounwind }
