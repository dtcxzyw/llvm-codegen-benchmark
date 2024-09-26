
; 19 occurrences:
; abc/optimized/cuddGroup.c.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/marshalling_test.cc.ll
; hdf5/optimized/h5diff_array.c.ll
; hermes/optimized/gtest-all.cc.ll
; libdeflate/optimized/deflate_compress.c.ll
; llvm/optimized/TargetLowering.cpp.ll
; ocio/optimized/MathUtils.cpp.ll
; opencv/optimized/perf_estimators.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; openusd/optimized/openexr-c.c.ll
; slurm/optimized/slurm_pmi.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tls-rs/optimized/59h61akxu6z29dlt.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; verilator/optimized/V3TSP.cpp.ll
; wireshark/optimized/packet-netlink.c.ll
; wireshark/optimized/sequence_analysis.c.ll
; yosys/optimized/qbfsat.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %2, %1
  %4 = sub nuw i32 %1, %2
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 11 occurrences:
; abc/optimized/giaEra2.c.ll
; cpython/optimized/assemble.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; graphviz/optimized/constraint.c.ll
; hyperscan/optimized/gtest-all.cc.ll
; linux/optimized/e1000_main.ll
; linux/optimized/hda_intel.ll
; linux/optimized/netdev.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %1
  %4 = sub i32 %1, %2
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 2 occurrences:
; spike/optimized/pbsad.ll
; spike/optimized/pbsada.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 %2, %1
  %4 = sub nuw nsw i32 %1, %2
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 8 occurrences:
; freetype/optimized/autofit.c.ll
; hdf5/optimized/h5diff_array.c.ll
; icu/optimized/uniset.ll
; libzmq/optimized/mtrie.cpp.ll
; libzmq/optimized/trie.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; opencv/optimized/depth_cleaner.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %2, %1
  %4 = sub nsw i32 %1, %2
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %2, %1
  %4 = sub i32 %1, %2
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 1 occurrences:
; graphviz/optimized/gvplugin_vt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %2, %1
  %4 = sub nuw nsw i32 %1, %2
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
