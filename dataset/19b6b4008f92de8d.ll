
; 7 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; icu/optimized/localeprioritylist.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openmpi/optimized/nbc_ibcast.ll
; openssl/optimized/libcrypto-lib-bio_enc.ll
; openssl/optimized/libcrypto-shlib-bio_enc.ll
; slurm/optimized/cbuf.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp eq i32 %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; folly/optimized/DeterministicSchedule.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp samesign ult i32 %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/skbuff.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp eq i32 %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/ioWriteAiger.c.ll
; abc/optimized/ioaWriteAig.c.ll
; meshlab/optimized/packing.cpp.ll
; openjdk/optimized/regalloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp slt i32 %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 15 occurrences:
; abc/optimized/cuddGroup.c.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; graphviz/optimized/gvplugin_vt.c.ll
; hdf5/optimized/h5diff_array.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; llvm/optimized/TargetLowering.cpp.ll
; lvgl/optimized/lv_anim_timeline.ll
; ocio/optimized/MathUtils.cpp.ll
; openusd/optimized/openexr-c.c.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; slurm/optimized/slurm_pmi.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; verilator/optimized/V3TSP.cpp.ll
; wireshark/optimized/packet-netlink.c.ll
; wireshark/optimized/sequence_analysis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %2, %1
  %4 = icmp ugt i32 %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 11 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/marshalling_test.cc.ll
; hermes/optimized/gtest-all.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; opencv/optimized/perf_estimators.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tls-rs/optimized/59h61akxu6z29dlt.ll
; yosys/optimized/qbfsat.ll
; zed-rs/optimized/4q1bnadqr1o107uase7gmrd0k.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = icmp ult i32 %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 5 occurrences:
; hyperscan/optimized/gtest-all.cc.ll
; linux/optimized/filter.ll
; linux/optimized/mailbox.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp ult i32 %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/giaEra2.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp sgt i32 %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 2 occurrences:
; spike/optimized/pbsad.ll
; spike/optimized/pbsada.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 %2, %1
  %4 = icmp samesign ugt i32 %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 3 occurrences:
; cpython/optimized/assemble.ll
; graphviz/optimized/constraint.c.ll
; wireshark/optimized/packet-tftp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp slt i32 %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/filter.ll
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %1
  %4 = icmp ugt i32 %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
