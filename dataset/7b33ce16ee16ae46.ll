
; 31 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; clamav/optimized/hfsplus.c.ll
; clamav/optimized/matcher-ac.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; icu/optimized/gencnval.ll
; icu/optimized/putil.ll
; linux/optimized/config.ll
; linux/optimized/cppc_acpi.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_fb.ll
; linux/optimized/ip6_input.ll
; linux/optimized/ip_input.ll
; linux/optimized/rhashtable.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/virtio_blk.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; minetest/optimized/clientpackethandler.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; minetest/optimized/renderingengine.cpp.ll
; openjdk/optimized/symbolTable.ll
; postgres/optimized/gist.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/hashinsert.ll
; postgres/optimized/tsquery_gist.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; slurm/optimized/gres_filter.ll
; wireshark/optimized/sctp_graph_dialog.cpp.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = call i16 @llvm.umax.i16(i16 %0, i16 1)
  %2 = zext i16 %1 to i64
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #1

; 5 occurrences:
; linux/optimized/agg-rx.ll
; linux/optimized/pata_amd.ll
; minetest/optimized/gameui.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = call i16 @llvm.umax.i16(i16 %0, i16 5)
  %2 = zext nneg i16 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
