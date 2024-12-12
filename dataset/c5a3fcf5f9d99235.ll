
; 47 occurrences:
; clamav/optimized/pathfn.cpp.ll
; clamav/optimized/pe_icons.c.ll
; cmake/optimized/zdict.c.ll
; freetype/optimized/psaux.c.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; hyperscan/optimized/mpv.c.ll
; kcp/optimized/ikcp.ll
; linux/optimized/af_packet.ll
; linux/optimized/aspm.ll
; linux/optimized/authenc.ll
; linux/optimized/ccm.ll
; linux/optimized/drm_modes.ll
; linux/optimized/extents.ll
; linux/optimized/filter.ll
; linux/optimized/gcm.ll
; linux/optimized/hub.ll
; linux/optimized/pci.ll
; linux/optimized/tcp_metrics.ll
; linux/optimized/tcp_output.ll
; linux/optimized/virtio_net.ll
; linux/optimized/xhci.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/CorrelatedValuePropagation.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/GISelKnownBits.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; luau/optimized/Compiler.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; qemu/optimized/system_memory.c.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/backfill.ll
; vcpkg/optimized/cofffilereader.cpp.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; wireshark/optimized/packet-netflow.c.ll
; z3/optimized/bit_util.cpp.ll
; z3/optimized/sat_aig_finder.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = add i32 %3, %0
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 5 occurrences:
; llvm/optimized/HeaderIncludes.cpp.ll
; openjdk/optimized/g1FromCardCache.ll
; openjdk/optimized/g1Policy.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call noundef i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = add i32 %3, %0
  ret i32 %4
}

; 12 occurrences:
; abc/optimized/aigObj.c.ll
; abc/optimized/aigTiming.c.ll
; abc/optimized/hopObj.c.ll
; arrow/optimized/type.cc.ll
; freetype/optimized/sfnt.c.ll
; hdf5/optimized/H5Znbit.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/virtio_net.ll
; linux/optimized/vlv_dsi.ll
; openblas/optimized/dgedmd.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; freetype/optimized/sfnt.c.ll
; lvgl/optimized/lv_obj_draw.ll
; openblas/optimized/dgesvdq.c.ll
; openspiel/optimized/QuickTricks.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; yosys/optimized/booth.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = add nuw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
