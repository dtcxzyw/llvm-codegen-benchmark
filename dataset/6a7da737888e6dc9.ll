
; 46 occurrences:
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/lz_encoder_mf.c.ll
; cmake/optimized/outqueue.c.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; git/optimized/object.ll
; glslang/optimized/SpvBuilder.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/stream.c.ll
; jemalloc/optimized/sec.ll
; jemalloc/optimized/sec.pic.ll
; jemalloc/optimized/sec.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; linux/optimized/af_packet.ll
; linux/optimized/calibrate.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ethtool.ll
; linux/optimized/ialloc.ll
; linux/optimized/intel_guc_ct.ll
; linux/optimized/netdev.ll
; linux/optimized/rx.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/jfrThreadSampler.ll
; openjdk/optimized/logFileOutput.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/referenceProcessor.ll
; openjdk/optimized/xPageCache.ll
; openjdk/optimized/zPageCache.ll
; postgres/optimized/execute.ll
; qemu/optimized/block_qcow2-cache.c.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/ui_console-vc.c.ll
; redis/optimized/sec.ll
; redis/optimized/sec.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; ruby/optimized/file.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-gsm_rlcmac.c.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp eq i32 %2, %0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 30 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; box2d/optimized/b2_chain_shape.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; git/optimized/ipc-unix-socket.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; icu/optimized/propsvec.ll
; imgui/optimized/imgui_tables.cpp.ll
; libevent/optimized/poll.c.ll
; libwebp/optimized/frame_dec.c.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; opencv/optimized/CsvReader.cpp.ll
; opencv/optimized/rotcalipers.cpp.ll
; openmpi/optimized/pml_ob1_sendreq.ll
; openspiel/optimized/quoridor.cc.ll
; openspiel/optimized/tarok.cc.ll
; openusd/optimized/stbImage.cpp.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; readerwriterqueue/optimized/bench.cpp.ll
; slurm/optimized/rate_limit.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stb/optimized/stb_vorbis.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/opt_muxtree.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp eq i32 %2, %0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 5 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; typst-rs/optimized/3lt7g0yvt7qzv13u.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i32 @func0000000000000049(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %.not = icmp ult i32 %2, %0
  %3 = select i1 %.not, i32 %2, i32 0
  ret i32 %3
}

; 1 occurrences:
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp ugt i32 %2, %0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; slurm/optimized/slurm_step_layout.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %.not = icmp ult i32 %2, %0
  %3 = select i1 %.not, i32 %2, i32 0
  ret i32 %3
}

; 1 occurrences:
; clamav/optimized/7zIn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %.not = icmp ult i32 %2, %0
  %3 = select i1 %.not, i32 %2, i32 0
  ret i32 %3
}

; 6 occurrences:
; graphviz/optimized/graph_generator.c.ll
; graphviz/optimized/triang.c.ll
; linux/optimized/rx.ll
; meshlab/optimized/cleanfilter.cpp.ll
; opencv/optimized/daisy.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp eq i32 %2, %0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000006b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %.not = icmp slt i32 %2, %0
  %3 = select i1 %.not, i32 %2, i32 0
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/orphan.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %.not = icmp slt i32 %2, %0
  %3 = select i1 %.not, i32 %2, i32 0
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/xfrm_user.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 24
  %3 = icmp sgt i32 %2, %0
  %4 = select i1 %3, i32 24, i32 %2
  ret i32 %4
}

; 1 occurrences:
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp ugt i32 %2, %0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
