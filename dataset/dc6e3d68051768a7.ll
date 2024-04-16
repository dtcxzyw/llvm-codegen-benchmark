
; 3 occurrences:
; linux/optimized/intel_bios.ll
; qemu/optimized/source_s_normRoundPackToF16.c.ll
; spike/optimized/s_normRoundPackToF16.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 255
  %3 = select i1 %2, i8 -1, i8 7
  %4 = add i8 %3, %0
  %5 = sext i8 %4 to i64
  ret i64 %5
}

; 17 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; linux/optimized/evdev.ll
; linux/optimized/hexdump.ll
; linux/optimized/hiddev.ll
; linux/optimized/seq_buf.ll
; linux/optimized/seq_file.ll
; linux/optimized/trace_events_filter.ll
; php/optimized/block_pass.ll
; php/optimized/zend_cfg.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_nvme_dif.c.ll
; stockfish/optimized/position.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-mih.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/vwr.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i16 -8, i16 -16
  %4 = add i16 %3, %0
  %5 = sext i16 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; php/optimized/sqlite_driver.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i32 0, i32 2
  %3 = add nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 7 occurrences:
; abc/optimized/hopDfs.c.ll
; abc/optimized/mpmPre.c.ll
; icu/optimized/ucptrie.ll
; icu/optimized/ushape.ll
; openblas/optimized/dormtr.c.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openmpi/optimized/ompi_datatype_create_subarray.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 5
  %3 = select i1 %2, i32 2, i32 1
  %4 = add nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; icu/optimized/store.ll
; spike/optimized/f16_mul.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 16384
  %3 = select i1 %2, i8 -16, i8 -15
  %4 = add i8 %3, %0
  %5 = sext i8 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 2
  %3 = select i1 %2, i32 2, i32 0
  %4 = add nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
