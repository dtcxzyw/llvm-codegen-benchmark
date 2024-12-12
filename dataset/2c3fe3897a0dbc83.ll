
; 46 occurrences:
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
; turborepo-rs/optimized/68uz0ms18epwru7402hblucwm.ll
; zed-rs/optimized/01k8ewullo09lcfopyq8rjsdt.ll
; zed-rs/optimized/0b2hqzlwilt32lfvaqs2arfgd.ll
; zed-rs/optimized/0f9s7n006qx5q3zzvlk0itadj.ll
; zed-rs/optimized/0fzu5iswc3qhp95jt69713e0a.ll
; zed-rs/optimized/1774ern7vmjezjfzajsdneavj.ll
; zed-rs/optimized/186ffj9uswcj8t36dkme83b2g.ll
; zed-rs/optimized/2pjmz9fmy54g6vkualen6rbg5.ll
; zed-rs/optimized/336xmb53s74x7fvnwv8sppb05.ll
; zed-rs/optimized/3ivgs023o40fzbajfmc5q2k7d.ll
; zed-rs/optimized/4ovnxxb7zmwxieofqxkhvk2er.ll
; zed-rs/optimized/5gmag9o6m5uu0f6cquc455dby.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/6rnwmhc4ug1ovqxxgp9ysf06c.ll
; zed-rs/optimized/7435o5as5af1nwuofltvv4x7w.ll
; zed-rs/optimized/7nj8apu4jlzv057e0kkcpojil.ll
; zed-rs/optimized/8429boafm438obcc9d542xswj.ll
; zed-rs/optimized/8bnapxt4ilkd5y3egr7fzm1sv.ll
; zed-rs/optimized/8gg8u2ott7gsi4x0g8ewxmxbb.ll
; zed-rs/optimized/9halndrg3dxenpyuljfpbk2q0.ll
; zed-rs/optimized/asge4ovzpoi4j0hgzjom7idmo.ll
; zed-rs/optimized/ba1fbg7c0slithvjnvqvkyuvg.ll
; zed-rs/optimized/bek49q22pl1lleiy0blatoy5a.ll
; zed-rs/optimized/bmmi5kkbn5ov6774do5bqdg37.ll
; zed-rs/optimized/bvs73film05xborh0f0ab3jqk.ll
; zed-rs/optimized/cgxtqkz3q1lf4y8mn1r3vggst.ll
; zed-rs/optimized/daazuwy5q4pkhw5qv9dy4nfnq.ll
; zed-rs/optimized/dbzdlmbe9tm616os1ebjr005g.ll
; zed-rs/optimized/dqryhdkxpzkfeay9pjzpwnhia.ll
; zed-rs/optimized/eh70uus3omn48t7itznx7bc3r.ll
; zed-rs/optimized/el2ujbjp7xo4qjt47dh50oqat.ll
; zed-rs/optimized/ewfky7337ygatenw8mnh0raxz.ll
; zed-rs/optimized/f1suy9miqr5txm7nzzcuw0lf4.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %1
  %4 = sub i64 %1, %2
  %5 = select i1 %0, i64 %4, i64 %3
  ret i64 %5
}

; 31 occurrences:
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
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
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
