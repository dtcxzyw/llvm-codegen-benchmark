
; 9 occurrences:
; linux/optimized/ptp_chardev.ll
; linux/optimized/sme.ll
; postgres/optimized/gistget.ll
; postgres/optimized/heap.ll
; qemu/optimized/hw_core_machine.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; qemu/optimized/hw_virtio_virtio-mmio.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 28
  %3 = getelementptr i8, ptr %0, i64 1262
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 10 occurrences:
; abc/optimized/giaKf.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; openspiel/optimized/Scheduler.cpp.ll
; openspiel/optimized/SolveBoard.cpp.ll
; php/optimized/cdf.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/20kfz4gqlv1t1gmkf0vxm6kb9.ll
; zed-rs/optimized/8ong401nghjuvw1pdqaahwms7.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 528
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000073(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 1281924
  %.idx = mul i64 %1, 640
  %3 = getelementptr i8, ptr %2, i64 %.idx
  ret ptr %3
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 1281924
  %.idx = mul i64 %1, 640
  %3 = getelementptr i8, ptr %2, i64 %.idx
  ret ptr %3
}

; 24 occurrences:
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/print_settings.c.ll
; git/optimized/tree-diff.ll
; gromacs/optimized/partition.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openspiel/optimized/Par.cpp.ll
; stb/optimized/stb_connected_components.c.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/20kfz4gqlv1t1gmkf0vxm6kb9.ll
; zed-rs/optimized/8ong401nghjuvw1pdqaahwms7.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 24
  %3 = getelementptr i8, ptr %0, i64 8
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 3 occurrences:
; abc/optimized/bmcMaj2.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 160
  %3 = getelementptr i8, ptr %0, i64 8
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/xhci.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 252
  %3 = getelementptr i8, ptr %0, i64 242
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/reg.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 48
  %3 = getelementptr i8, ptr %0, i64 400
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/intel_dmc.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 12
  %3 = getelementptr i8, ptr %0, i64 145
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

attributes #0 = { nounwind }
