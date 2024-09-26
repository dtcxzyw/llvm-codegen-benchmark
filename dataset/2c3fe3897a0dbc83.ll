
; 13 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; cmake/optimized/RegularExpression.cxx.ll
; cmake/optimized/archive_string.c.ll
; git/optimized/xdiffi.ll
; hyperscan/optimized/gtest-all.cc.ll
; linux/optimized/intel_dpll_mgr.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiScene.cpp.ll
; minetest/optimized/modalMenu.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %1
  %4 = sub i64 %1, %2
  %5 = select i1 %0, i64 %4, i64 %3
  ret i64 %5
}

; 30 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/marshalling_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; abseil-cpp/optimized/statusor_test.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; cpython/optimized/faulthandler.ll
; graphviz/optimized/split.q.c.ll
; hdf5/optimized/h5diff_array.c.ll
; hermes/optimized/gtest-all.cc.ll
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/quic_connection.cc.ll
; libquic/optimized/quic_framer.cc.ll
; libquic/optimized/quic_time.cc.ll
; llvm/optimized/CodeLayout.cpp.ll
; llvm/optimized/OptTable.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/StringRef.cpp.ll
; ockam-rs/optimized/2n3khw32ncj4zrb8.ll
; opencv/optimized/perf_matchers.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; openjdk/optimized/jfrOptionSet.ll
; openjdk/optimized/trimCHeapDCmd.ll
; openjdk/optimized/trimNativeHeap.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; verilator/optimized/V3String.cpp.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %2, %1
  %4 = sub nuw i64 %1, %2
  %5 = select i1 %0, i64 %4, i64 %3
  ret i64 %5
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %2, %1
  %4 = sub i64 %1, %2
  %5 = select i1 %0, i64 %4, i64 %3
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/tcp_cubic.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %2, %1
  %4 = sub nsw i64 %1, %2
  %5 = select i1 %0, i64 %4, i64 %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %2, %1
  %4 = sub i64 %1, %2
  %5 = select i1 %0, i64 %4, i64 %3
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/ocl_test.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %2, %1
  %4 = sub nuw nsw i64 %1, %2
  %5 = select i1 %0, i64 %4, i64 %3
  ret i64 %5
}

; 3 occurrences:
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %2, %1
  %4 = sub nuw i64 %1, %2
  %5 = select i1 %0, i64 %4, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
