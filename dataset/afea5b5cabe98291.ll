
; 15 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; assimp/optimized/TargetAnimation.cpp.ll
; cmake/optimized/frm_driver.c.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; gromacs/optimized/pdb2gmx.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; kcp/optimized/ikcp.ll
; lief/optimized/nist_kw.c.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/X86FlagsCopyLowering.cpp.ll
; minetest/optimized/sound_data.cpp.ll
; openusd/optimized/changeList.cpp.ll
; wireshark/optimized/interface_toolbar.cpp.ll
; zxing/optimized/ZXBigInteger.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 -8
  %4 = icmp eq ptr %1, %2
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

; 5 occurrences:
; linux/optimized/extents.ll
; linux/optimized/forcedeth.ll
; linux/optimized/sched.ll
; rust-analyzer-rs/optimized/jp4yq85z7wea9l3.ll
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 24
  %4 = icmp eq ptr %1, %2
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

; 4 occurrences:
; cmake/optimized/entropy_common.c.ll
; linux/optimized/kcmp.ll
; opencv/optimized/find_ellipses.cpp.ll
; zstd/optimized/entropy_common.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 3
  %4 = icmp ugt ptr %1, %2
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/move_extent.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 -40
  %4 = icmp ult ptr %1, %2
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

; 1 occurrences:
; nanobind/optimized/nb_func.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000024(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 -1
  %4 = icmp ult ptr %1, %2
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

attributes #0 = { nounwind }
