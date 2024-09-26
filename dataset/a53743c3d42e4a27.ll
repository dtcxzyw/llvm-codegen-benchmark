
; 82 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/NSG.cpp.ll
; git/optimized/archive-tar.ll
; git/optimized/archive.ll
; git/optimized/attr.ll
; git/optimized/blame.ll
; git/optimized/cache-tree.ll
; git/optimized/commit-reach.ll
; git/optimized/config.ll
; git/optimized/credential-cache--daemon.ll
; git/optimized/diff.ll
; git/optimized/diffcore-rename.ll
; git/optimized/dir.ll
; git/optimized/fetch-pack.ll
; git/optimized/fmt-merge-msg.ll
; git/optimized/index-pack.ll
; git/optimized/line-log.ll
; git/optimized/log.ll
; git/optimized/merge-ort.ll
; git/optimized/mktree.ll
; git/optimized/mv.ll
; git/optimized/name-rev.ll
; git/optimized/object-file.ll
; git/optimized/packfile.ll
; git/optimized/prio-queue.ll
; git/optimized/quote.ll
; git/optimized/ref-cache.ll
; git/optimized/ref-filter.ll
; git/optimized/reflog-walk.ll
; git/optimized/refspec.ll
; git/optimized/remote-curl.ll
; git/optimized/remote.ll
; git/optimized/rerere.ll
; git/optimized/rev-parse.ll
; git/optimized/rm.ll
; git/optimized/sequencer.ll
; git/optimized/shallow.ll
; git/optimized/sigchain.ll
; git/optimized/split-index.ll
; git/optimized/submodule--helper.ll
; git/optimized/submodule-config.ll
; git/optimized/submodule.ll
; git/optimized/transport.ll
; git/optimized/userdiff.ll
; git/optimized/worktree.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/sm_same.cpp.ll
; gromacs/optimized/xtc2.c.ll
; icu/optimized/erarules.ll
; icu/optimized/reslist.ll
; icu/optimized/uarrsort.ll
; icu/optimized/ucase.ll
; icu/optimized/ucnv_ext.ll
; icu/optimized/ucurr.ll
; icu/optimized/uvector.ll
; icu/optimized/uvectr32.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; linux/optimized/badblocks.ll
; linux/optimized/cgroup-v1.ll
; linux/optimized/intel_dp.ll
; linux/optimized/scsi_transport_spi.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lua/optimized/lauxlib.ll
; nori/optimized/warptest.cpp.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/videocapture_gphoto2_autofocus.cpp.ll
; openjdk/optimized/ps_core_common.ll
; openusd/optimized/resize.c.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; qemu/optimized/block_vpc.c.ll
; quickjs/optimized/libunicode.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; zxing/optimized/ODReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 31
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
