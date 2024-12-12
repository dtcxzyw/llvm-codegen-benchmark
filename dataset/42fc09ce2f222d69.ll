
; 12 occurrences:
; abc/optimized/cuddGroup.c.ll
; hdf5/optimized/h5diff_array.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; llvm/optimized/TargetLowering.cpp.ll
; lvgl/optimized/lv_anim_timeline.ll
; ocio/optimized/MathUtils.cpp.ll
; openusd/optimized/openexr-c.c.ll
; slurm/optimized/slurm_pmi.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; verilator/optimized/V3TSP.cpp.ll
; wireshark/optimized/packet-netlink.c.ll
; wireshark/optimized/sequence_analysis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000148(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 %1, %0
  %3 = sub nuw i32 %0, %1
  %4 = icmp ugt i32 %0, %1
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 9 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/marshalling_test.cc.ll
; hermes/optimized/gtest-all.cc.ll
; opencv/optimized/perf_estimators.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tls-rs/optimized/59h61akxu6z29dlt.ll
; yosys/optimized/qbfsat.ll
; zed-rs/optimized/4q1bnadqr1o107uase7gmrd0k.ll
; Function Attrs: nounwind
define i32 @func0000000000000144(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 %0, %1
  %3 = sub nuw i32 %1, %0
  %4 = icmp ult i32 %0, %1
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 3 occurrences:
; hyperscan/optimized/gtest-all.cc.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = sub i32 %1, %0
  %4 = icmp ult i32 %0, %1
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/giaEra2.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = sub i32 %1, %0
  %4 = icmp sgt i32 %0, %1
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 2 occurrences:
; spike/optimized/pbsad.ll
; spike/optimized/pbsada.ll
; Function Attrs: nounwind
define i32 @func00000000000001f8(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 %1, %0
  %3 = sub nuw nsw i32 %0, %1
  %4 = icmp samesign ugt i32 %0, %1
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000104(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 %0, %1
  %3 = sub i32 %1, %0
  %4 = icmp ult i32 %0, %1
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = sub i32 %0, %1
  %4 = icmp ugt i32 %0, %1
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 1 occurrences:
; graphviz/optimized/gvplugin_vt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000168(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 %1, %0
  %3 = sub nuw nsw i32 %0, %1
  %4 = icmp ugt i32 %0, %1
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/assemble.ll
; graphviz/optimized/constraint.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = sub i32 %0, %1
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
