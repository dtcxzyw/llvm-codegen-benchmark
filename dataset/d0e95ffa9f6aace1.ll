
; 47 occurrences:
; abc/optimized/cuddSubsetSP.c.ll
; clamav/optimized/pe.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; freetype/optimized/pshinter.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/StringRef.cpp.ll
; hyperscan/optimized/repeat.c.ll
; jq/optimized/regparse.ll
; linux/optimized/bio.ll
; linux/optimized/blk-merge.ll
; linux/optimized/blk-mq-tag.ll
; linux/optimized/blk-mq.ll
; linux/optimized/drm_buddy.ll
; linux/optimized/indirect.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/recovery.ll
; linux/optimized/reg.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tx.ll
; linux/optimized/virtio_blk.ll
; linux/optimized/xt_TCPMSS.ll
; llvm/optimized/EarlyIfConversion.cpp.ll
; llvm/optimized/LoopPeel.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/StringRef.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; oniguruma/optimized/regparse.ll
; opencv/optimized/distransform.cpp.ll
; openjdk/optimized/barrierSetC2.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/lcm.ll
; openjdk/optimized/xBarrierSetC2.ll
; postgres/optimized/print.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; rocksdb/optimized/plain_table_key_coding.cc.ll
; ruby/optimized/regparse.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-netlink.c.ll
; yosys/optimized/BigUnsigned.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 20 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; openjdk/optimized/hb-ot-var.ll
; openjdk/optimized/xDirector.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/1wws471dcmaaem6a.ll
; rust-analyzer-rs/optimized/2pjtxeptskgmq0yj.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/32bq2465pah9s0xr.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; rust-analyzer-rs/optimized/3o06gi7obg71ydg1.ll
; rust-analyzer-rs/optimized/3o2zsvb0ik8z2nqt.ll
; rust-analyzer-rs/optimized/44ayynfm08lnhjsw.ll
; rust-analyzer-rs/optimized/4hdqg9y9agw1ekve.ll
; rust-analyzer-rs/optimized/4z0mti9ae01vbv1s.ll
; rust-analyzer-rs/optimized/5fgtm3ees9sdsrsg.ll
; rust-analyzer-rs/optimized/ax17c37uj31hhic.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 51 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; clamav/optimized/bytecode_api.c.ll
; clamav/optimized/gpt.c.ll
; cmake/optimized/deflate.c.ll
; cvc5/optimized/equality_engine.cpp.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/pshinter.c.ll
; freetype/optimized/truetype.c.ll
; freetype/optimized/type1.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/APInt.cpp.ll
; hwloc/optimized/bitmap.ll
; hyperscan/optimized/ng_violet.cpp.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/drm_buddy.ll
; linux/optimized/extents_status.ll
; linux/optimized/fair.ll
; linux/optimized/resize.ll
; linux/optimized/skcipher.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tcp_timer.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/MergeICmps.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/hb-ot-shaper-myanmar.ll
; openusd/optimized/topologyRefiner.cpp.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; qemu/optimized/hw_scsi_esp.c.ll
; quantlib/optimized/seasonality.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; wasmtime-rs/optimized/18j9bq48s0hpcaoq.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; wireshark/optimized/packet-ber.c.ll
; z3/optimized/aig_exporter.cpp.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; z3/optimized/pp.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; zlib/optimized/deflate.c.ll
; zxing/optimized/Barcode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 57 occurrences:
; abc/optimized/cuddSat.c.ll
; cmake/optimized/deflate.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/Path.cpp.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/repeat.c.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jq/optimized/regcomp.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/blk-merge.ll
; linux/optimized/extents.ll
; linux/optimized/resize.ll
; linux/optimized/sg.ll
; linux/optimized/tdls.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; miniaudio/optimized/unity.c.ll
; oniguruma/optimized/regcomp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-shaper-hangul.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/hb-ot-shaper-khmer.ll
; openjdk/optimized/hb-ot-shaper-myanmar.ll
; openjdk/optimized/hb-ot-shaper-thai.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; qemu/optimized/block_qed-cluster.c.ll
; qemu/optimized/hw_misc_ivshmem.c.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/redis-cli.ll
; wireshark/optimized/packet-someip-sd.c.ll
; z3/optimized/seq_rewriter.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; minetest/optimized/CNullDriver.cpp.ll
; openjdk/optimized/xDirector.ll
; rust-analyzer-rs/optimized/4wjr9n8d5oomu43d.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = icmp ule i32 %3, %0
  ret i1 %4
}

; 6 occurrences:
; linux/optimized/devinet.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; qemu/optimized/hw_vfio_pci.c.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/hb-ot-shaper-myanmar.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = icmp uge i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; openjdk/optimized/g1HeapRegionManager.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 14 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; rust-analyzer-rs/optimized/150tm5mq81nfdpak.ll
; rust-analyzer-rs/optimized/1egtj7ksojphluke.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; rust-analyzer-rs/optimized/206pid2yjlj5ool2.ll
; rust-analyzer-rs/optimized/32bq2465pah9s0xr.ll
; rust-analyzer-rs/optimized/45p2airz10aj25pm.ll
; rust-analyzer-rs/optimized/4hdqg9y9agw1ekve.ll
; rust-analyzer-rs/optimized/4wjr9n8d5oomu43d.ll
; rust-analyzer-rs/optimized/5cuaio8coq8lvmol.ll
; rust-analyzer-rs/optimized/5fgtm3ees9sdsrsg.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = icmp uge i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = icmp ule i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; openspiel/optimized/QuickTricks.cpp.ll
; pocketpy/optimized/collections.cpp.ll
; wireshark/optimized/packet-sctp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
