
; 52 occurrences:
; abc/optimized/fretInit.c.ll
; abc/optimized/lpkCore.c.ll
; cmake/optimized/multi.c.ll
; cpython/optimized/mpdecimal.ll
; curl/optimized/libcurl_la-multi.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; icu/optimized/numparse_validators.ll
; icu/optimized/ubidi.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/bssl_shim.cc.ll
; linux/optimized/acpi_video.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/logips2pp.ll
; linux/optimized/profile.ll
; linux/optimized/rsrc_nonstatic.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/servermap.cpp.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-lib-quic_record_rx.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_record_rx.ll
; php/optimized/spl_dllist.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/spell.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; qemu/optimized/hw_ide_atapi.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/migration_savevm.c.ll
; simdjson/optimized/simdjson.cpp.ll
; slurm/optimized/priority_multifactor.ll
; spike/optimized/socketif.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-hsr.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/mpfx.cpp.ll
; z3/optimized/nnf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = zext nneg i16 %2 to i32
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 5 occurrences:
; nori/optimized/nanovg.c.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = zext nneg i16 %2 to i32
  %4 = and i32 %0, 1
  %5 = icmp ne i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; libquic/optimized/ssl_lib.c.ll
; postgres/optimized/tsvector.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %0, 15
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 10 occurrences:
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; linux/optimized/ehci-hcd.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/hashinsert.ll
; postgres/optimized/nbtutils.ll
; proxygen/optimized/RFC2616.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %0, 15
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/generic.ll
; linux/optimized/lifebook.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -16
  %3 = zext i8 %2 to i32
  %4 = and i32 %0, 240
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -2
  %3 = zext i8 %2 to i16
  %4 = and i16 %0, 255
  %5 = icmp ult i16 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
