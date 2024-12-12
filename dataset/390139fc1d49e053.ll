
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 24
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = icmp ugt i32 %3, 24
  ret i1 %4
}

; 47 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
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
; icu/optimized/hebrwcal.ll
; libjpeg-turbo/optimized/wrgif.c.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/ScheduleDAGFast.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; lvgl/optimized/lv_calendar.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dlaqtr.c.ll
; openjdk/optimized/jvm.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; ruby/optimized/date_core.ll
; ruby/optimized/strftime.ll
; spike/optimized/fsr.ll
; spike/optimized/fsri.ll
; spike/optimized/fsrw.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 24
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = icmp eq i32 %3, 24
  ret i1 %4
}

; 2 occurrences:
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 60
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 14 occurrences:
; icu/optimized/chnsecal.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; lvgl/optimized/lv_area.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openjdk/optimized/mlib_ImageAffine.ll
; ruby/optimized/date_core.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 13
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = icmp slt i32 %3, 3
  ret i1 %4
}

; 29 occurrences:
; abc/optimized/acbMfs.c.ll
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; gromacs/optimized/gmx_lmcurve.cpp.ll
; icu/optimized/cal.ll
; icu/optimized/calendar.ll
; libquic/optimized/time_support.c.ll
; lvgl/optimized/lv_indev_scroll.ll
; ncnn/optimized/cpu.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/selectivesearchsegmentation_demo.cpp.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openmpi/optimized/common_ompio_aggregators.ll
; openspiel/optimized/crazy_eights.cc.ll
; openusd/optimized/cdef.c.ll
; ruby/optimized/time.ll
; slurm/optimized/config_info.ll
; stockfish/optimized/search.ll
; wireshark/optimized/mcast_stream.c.ll
; wireshark/optimized/packet-blip.c.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 24
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = icmp sgt i32 %3, 23
  ret i1 %4
}

; 21 occurrences:
; clamav/optimized/unpack.cpp.ll
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; linux/optimized/filter.ll
; llvm/optimized/AArch64AsmBackend.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; ockam-rs/optimized/2n1wyoax2qficosw.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; openjdk/optimized/coalesce.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; wireshark/optimized/packet-fpp.c.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2147483647
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/kernel_timeout_test.cc.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = icmp ugt i32 %3, 14
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/ff-memless.ll
; openblas/optimized/dlaqtr.c.ll
; postgres/optimized/spgdoinsert.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -3
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = icmp samesign ugt i32 %3, 7
  ret i1 %4
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 305
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = icmp ugt i32 %3, -23
  ret i1 %4
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 305
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = icmp sgt i32 %3, 308
  ret i1 %4
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 305
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = icmp slt i32 %3, -308
  ret i1 %4
}

; 1 occurrences:
; slurm/optimized/file_functions.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i32 %1) #0 {
entry:
  %2 = sext i1 %0 to i32
  %3 = add nsw i32 %1, %2
  %4 = icmp ult i32 %3, 25
  ret i1 %4
}

; 7 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 100
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = icmp samesign ult i32 %3, 10
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-json_3gpp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = icmp slt i32 %3, 1
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/ip_options.ll
; wireshark/optimized/packet-json_3gpp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = icmp sgt i32 %3, 6
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-fpp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -4
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = icmp ult i32 %3, 64
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/zdict.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %.neg = zext i1 %0 to i32
  %2 = icmp ne i32 %1, %.neg
  ret i1 %2
}

; 1 occurrences:
; postgres/optimized/detoast.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 4
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
