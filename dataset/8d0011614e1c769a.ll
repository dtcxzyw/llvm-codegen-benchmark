
; 5 occurrences:
; hyperscan/optimized/gtest-all.cc.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiScene.cpp.ll
; minetest/optimized/modalMenu.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = sub i64 %1, %0
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, i64 %3, i64 %2
  ret i64 %5
}

; 14 occurrences:
; cpython/optimized/faulthandler.ll
; hdf5/optimized/h5diff_array.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/quic_connection.cc.ll
; libquic/optimized/quic_time.cc.ll
; llvm/optimized/CodeLayout.cpp.ll
; llvm/optimized/OptTable.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/StringRef.cpp.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; verilator/optimized/V3String.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000a8(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %1, %0
  %3 = sub nuw i64 %0, %1
  %4 = icmp ugt i64 %0, %1
  %5 = select i1 %4, i64 %3, i64 %2
  ret i64 %5
}

; 16 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/marshalling_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; abseil-cpp/optimized/statusor_test.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; graphviz/optimized/split.q.c.ll
; hermes/optimized/gtest-all.cc.ll
; libquic/optimized/quic_framer.cc.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; ockam-rs/optimized/2n3khw32ncj4zrb8.ll
; opencv/optimized/perf_matchers.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; openjdk/optimized/jfrOptionSet.ll
; openjdk/optimized/trimCHeapDCmd.ll
; openjdk/optimized/trimNativeHeap.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000a4(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %0, %1
  %3 = sub nuw i64 %1, %0
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, i64 %3, i64 %2
  ret i64 %5
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %0, %1
  %3 = sub i64 %1, %0
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, i64 %3, i64 %2
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = sub i64 %0, %1
  %4 = icmp ugt i64 %0, %1
  %5 = select i1 %4, i64 %3, i64 %2
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %1, %0
  %3 = sub nsw i64 %0, %1
  %4 = icmp ugt i64 %0, %1
  %5 = select i1 %4, i64 %3, i64 %2
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %1, %0
  %3 = sub i64 %0, %1
  %4 = icmp ugt i64 %0, %1
  %5 = select i1 %4, i64 %3, i64 %2
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/tcp_cubic.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = sub nsw i64 %1, %0
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, i64 %3, i64 %2
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/ocl_test.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000f8(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 %1, %0
  %3 = sub nuw nsw i64 %0, %1
  %4 = icmp ugt i64 %0, %1
  %5 = select i1 %4, i64 %3, i64 %2
  ret i64 %5
}

; 3 occurrences:
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000e8(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 %1, %0
  %3 = sub nuw i64 %0, %1
  %4 = icmp ugt i64 %0, %1
  %5 = select i1 %4, i64 %3, i64 %2
  ret i64 %5
}

attributes #0 = { nounwind }
