
; 42 occurrences:
; abc/optimized/cnfMap.c.ll
; arrow/optimized/float16.cc.ll
; assimp/optimized/MaterialSystem.cpp.ll
; c3c/optimized/llvm_codegen_debug_info.c.ll
; cmake/optimized/cover.c.ll
; git/optimized/delta-islands.ll
; git/optimized/fast-import.ll
; git/optimized/fsck.ll
; git/optimized/object-file.ll
; git/optimized/oidset.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/pack-bitmap.ll
; git/optimized/replay.ll
; gromacs/optimized/coder.c.ll
; gromacs/optimized/huffman.c.ll
; gromacs/optimized/xtc3.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; kcp/optimized/ikcp.ll
; linux/optimized/compaction.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/mq-deadline.ll
; linux/optimized/nf_conntrack_expect.ll
; linux/optimized/sbitmap.ll
; linux/optimized/tcp_cubic.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; lvgl/optimized/lv_draw.ll
; meshlab/optimized/filter_io_nxs.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; openjdk/optimized/phaseX.ll
; openusd/optimized/av1_loopfilter.c.ll
; openusd/optimized/thread_common.c.ll
; postgres/optimized/multixact.ll
; postgres/optimized/tableam.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; wireshark/optimized/packet-dcm.c.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.umax.i32(i32 %0, i32 16)
  %2 = lshr i32 %1, 4
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
