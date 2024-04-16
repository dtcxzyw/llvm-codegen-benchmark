
; 40 occurrences:
; abc/optimized/ioWriteVerilog.c.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_decimal.ll
; cpython/optimized/codecs.ll
; cpython/optimized/textio.ll
; darktable/optimized/introspection_highlights.c.ll
; hermes/optimized/Operations.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/regcomp.ll
; linux/optimized/ds.ll
; linux/optimized/hcd-pci.ll
; linux/optimized/hub.ll
; linux/optimized/journal.ll
; linux/optimized/recovery.ll
; linux/optimized/scsi_scan.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/libnode.node_file.ll
; oniguruma/optimized/regcomp.ll
; php/optimized/file.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; raylib/optimized/raudio.c.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; ruby/optimized/encoding.ll
; ruby/optimized/gc.ll
; ruby/optimized/io_buffer.ll
; ruby/optimized/ossl_asn1.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/stringio.ll
; ruby/optimized/type.ll
; verilator/optimized/V3SplitVar.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-scte35.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = and i64 %1, 254
  %3 = icmp eq i64 %2, 12
  %4 = select i1 %3, i32 20, i32 4
  ret i32 %4
}

; 1 occurrences:
; php/optimized/encode.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = and i32 %1, 254
  %3 = icmp ugt i32 %2, 189
  %4 = select i1 %3, i8 -126, i8 -127
  ret i8 %4
}

; 8 occurrences:
; linux/optimized/dma-fence.ll
; linux/optimized/route.ll
; openmpi/optimized/libmpi_c_profile_la-alltoallv.ll
; openmpi/optimized/libmpi_c_profile_la-alltoallv_init.ll
; openmpi/optimized/libmpi_c_profile_la-alltoallw.ll
; openmpi/optimized/libmpi_c_profile_la-alltoallw_init.ll
; openmpi/optimized/libmpi_c_profile_la-ialltoallv.ll
; openmpi/optimized/libmpi_c_profile_la-ialltoallw.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = and i32 %1, 1
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i64 248, i64 256
  ret i64 %3
}

attributes #0 = { nounwind }
