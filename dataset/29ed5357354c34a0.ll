
; 45 occurrences:
; coreutils-rs/optimized/1aqq6ooh2lp9lqic.ll
; coreutils-rs/optimized/1efo3swtygw8gpnj.ll
; coreutils-rs/optimized/1rgvgulc49uxow1y.ll
; coreutils-rs/optimized/1rq2clzuccjujjg1.ll
; coreutils-rs/optimized/4il3dwdvn9kvvj4p.ll
; coreutils-rs/optimized/4xxa0w30rbcuabi4.ll
; coreutils-rs/optimized/59rj03aw6jgy8z12.ll
; coreutils-rs/optimized/tq1d77uuiq535i2.ll
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; just-rs/optimized/bulvmt5gknxyhsd.ll
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/cleanup.ll
; linux/optimized/drm_edid.ll
; linux/optimized/eht.ll
; linux/optimized/he.ll
; linux/optimized/mlme.ll
; linux/optimized/net-sysfs.ll
; linux/optimized/nl80211.ll
; linux/optimized/tdls.ll
; linux/optimized/usblp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LowerMemIntrinsics.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScalarizeMaskedMemIntrin.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; oiio/optimized/targainput.cpp.ll
; openjdk/optimized/methodHandles.ll
; openspiel/optimized/simple_gin_rummy_bot.cc.ll
; postgres/optimized/cash.ll
; redis/optimized/sds.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; stb/optimized/stb_voxel_render.c.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-ajp13.c.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = select i1 %0, i64 1, i64 %2
  ret i64 %3
}

; 42 occurrences:
; clamav/optimized/special.c.ll
; cmake/optimized/huf_compress.c.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; flatbuffers/optimized/flatc.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/mcsheng.c.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/rtnetlink.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/DXContainer.cpp.ll
; llvm/optimized/InterferenceCache.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; openjdk/optimized/arraycopynode.ll
; openjdk/optimized/c1_LIRAssembler_x86.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/macroArrayCopy.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/parse2.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/best_response_test.cc.ll
; openspiel/optimized/cfr_br.cc.ll
; openspiel/optimized/cfr_br_test.cc.ll
; openspiel/optimized/corr_dist.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/history_tree_test.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; openspiel/optimized/tabular_exploitability.cc.ll
; openusd/optimized/av1_loopfilter.c.ll
; php/optimized/zend_vm_opcodes.ll
; qemu/optimized/hw_ide_core.c.ll
; spike/optimized/ukadd8.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wireshark/optimized/packet-ajp13.c.ll
; wolfssl/optimized/tls.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = select i1 %0, i64 1, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
