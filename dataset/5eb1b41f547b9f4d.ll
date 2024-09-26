
; 31 occurrences:
; cpython/optimized/Hacl_Hash_SHA3.ll
; csmith/optimized/StatementFor.cpp.ll
; hermes/optimized/CharacterProperties.cpp.ll
; libquic/optimized/tls_cbc.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/blk-settings.ll
; linux/optimized/gss_krb5_crypto.ll
; linux/optimized/hda_intel.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/regmap.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_allgatherv.ll
; openmpi/optimized/coll_base_bcast.ll
; postgres/optimized/heapam_handler.ll
; proxygen/optimized/HeaderTable.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; raylib/optimized/rmodels.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = urem i32 %3, %0
  ret i32 %4
}

; 7 occurrences:
; cmake/optimized/idna.c.ll
; libuv/optimized/idna.c.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/xfrm_replay.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = urem i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; hermes/optimized/CharacterProperties.cpp.ll
; linux/optimized/blk-settings.ll
; linux/optimized/isoch.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = urem i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
