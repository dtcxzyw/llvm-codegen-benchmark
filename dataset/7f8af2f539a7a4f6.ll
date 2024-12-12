
; 6 occurrences:
; hyperscan/optimized/gtest-all.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiScene.cpp.ll
; minetest/optimized/modalMenu.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %1
  %4 = icmp ult i64 %1, %2
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 18 occurrences:
; cpython/optimized/faulthandler.ll
; hdf5/optimized/h5diff_array.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/quic_connection.cc.ll
; libquic/optimized/quic_time.cc.ll
; llvm/optimized/CodeLayout.cpp.ll
; llvm/optimized/OptTable.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/StringRef.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; openusd/optimized/openexr-c.c.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; verilator/optimized/V3String.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = icmp ugt i64 %1, %2
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 19 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/marshalling_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; abseil-cpp/optimized/statusor_test.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; graphviz/optimized/split.q.c.ll
; hermes/optimized/gtest-all.cc.ll
; libquic/optimized/pair.c.ll
; libquic/optimized/quic_framer.cc.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; nuttx/optimized/serial.c.ll
; ockam-rs/optimized/2n3khw32ncj4zrb8.ll
; opencv/optimized/perf_matchers.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; openjdk/optimized/jfrOptionSet.ll
; openjdk/optimized/trimCHeapDCmd.ll
; openjdk/optimized/trimNativeHeap.ll
; wireshark/optimized/packet-quic.c.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %2, %1
  %4 = icmp ult i64 %1, %2
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 1 occurrences:
; openjdk/optimized/XToolkit.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp sgt i64 %1, %2
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 1 occurrences:
; git/optimized/xdiffi.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %1
  %4 = icmp sgt i64 %1, %2
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ugt i64 %1, %2
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp ugt i64 %1, %2
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/ocl_test.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000068(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = icmp ugt i64 %1, %2
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
