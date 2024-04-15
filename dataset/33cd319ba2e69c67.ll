
; 29 occurrences:
; arrow/optimized/message.cc.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; eastl/optimized/EADateTime.cpp.ll
; icu/optimized/store.ll
; linux/optimized/evdev.ll
; linux/optimized/hexdump.ll
; linux/optimized/hiddev.ll
; linux/optimized/intel_bios.ll
; linux/optimized/seq_buf.ll
; linux/optimized/seq_file.ll
; linux/optimized/trace_events_filter.ll
; linux/optimized/transaction.ll
; openmpi/optimized/mca_base_pvar.ll
; php/optimized/block_pass.ll
; php/optimized/zend_cfg.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_nvme_dif.c.ll
; qemu/optimized/source_s_normRoundPackToF16.c.ll
; spike/optimized/f16_div.ll
; spike/optimized/f16_mul.ll
; spike/optimized/s_normRoundPackToF16.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/position.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-mih.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/vwr.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 -1, i8 7
  %3 = add i8 %2, %0
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; 14 occurrences:
; abc/optimized/hopDfs.c.ll
; abc/optimized/mpmPre.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/commit-graph.ll
; icu/optimized/ucptrie.ll
; icu/optimized/ushape.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openblas/optimized/dormtr.c.ll
; openblas/optimized/dsptrf.c.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openmpi/optimized/ompi_datatype_create_subarray.ll
; php/optimized/sqlite_driver.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 0
  %3 = add nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
