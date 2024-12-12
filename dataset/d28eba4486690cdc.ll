
; 4 occurrences:
; linux/optimized/intel_dmc.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/xhci.ll
; mitsuba3/optimized/rapass.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 12
  %3 = or disjoint i64 %2, 96
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 19 occurrences:
; darktable/optimized/common.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/partition.cpp.ll
; linux/optimized/ptp_chardev.ll
; linux/optimized/reg.ll
; linux/optimized/sme.ll
; openblas/optimized/dpbtrf.c.ll
; postgres/optimized/gistget.ll
; postgres/optimized/heap.ll
; qemu/optimized/hw_core_machine.c.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; qemu/optimized/hw_virtio_virtio-mmio.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; wireshark/optimized/packet-nbap.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 12
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 43 occurrences:
; abc/optimized/sbdSat.c.ll
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
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/print_settings.c.ll
; git/optimized/tree-diff.ll
; gromacs/optimized/orires.cpp.ll
; gromacs/optimized/partition.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/corner.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; opencv/optimized/va_intel.cpp.ll
; openjdk/optimized/CUPSfuncs.ll
; openspiel/optimized/Par.cpp.ll
; openusd/optimized/testHioImage.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_connected_components.c.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/20kfz4gqlv1t1gmkf0vxm6kb9.ll
; zed-rs/optimized/3gxjnopqjcvfkrlhukk2wsrdt.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/8ong401nghjuvw1pdqaahwms7.ll
; zed-rs/optimized/9tt6eh72scdop5d6biwv5himz.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 6
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr nusw nuw float, ptr %0, i64 %3
  ret ptr %4
}

; 15 occurrences:
; abc/optimized/giaKf.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_highlights.c.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; openspiel/optimized/Scheduler.cpp.ll
; openspiel/optimized/SolveBoard.cpp.ll
; php/optimized/cdf.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/547gv31sq3clwal6.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/20kfz4gqlv1t1gmkf0vxm6kb9.ll
; zed-rs/optimized/8ong401nghjuvw1pdqaahwms7.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 528
  %3 = or disjoint i64 %2, 8
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

; 6 occurrences:
; abc/optimized/bmcMaj2.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; gromacs/optimized/partition.cpp.ll
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 160
  %3 = or disjoint i64 %2, 4
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 4 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; zed-rs/optimized/5vh1wf9hqnwdftlb6xe6c9c43.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 6
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr nusw float, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; hdf5/optimized/h5repack.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001d(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 96
  %3 = or disjoint i64 %2, 24
  %4 = getelementptr nuw i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
