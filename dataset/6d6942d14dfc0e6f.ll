
; 5 occurrences:
; linux/optimized/nl80211.ll
; linux/optimized/tdls.ll
; llvm/optimized/Verifier.cpp.ll
; minetest/optimized/client.cpp.ll
; opencv/optimized/detector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = zext i1 %2 to i8
  %4 = icmp eq i8 %3, %0
  ret i1 %4
}

; 9 occurrences:
; abseil-cpp/optimized/ascii_test.cc.ll
; entt/optimized/meta_conv.cpp.ll
; icu/optimized/rematch.ll
; linux/optimized/blk-iolatency.ll
; linux/optimized/drm_atomic_helper.ll
; linux/optimized/ipmr.ll
; linux/optimized/tg3.ll
; minetest/optimized/mod_configuration.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i8
  %4 = icmp eq i8 %3, %0
  ret i1 %4
}

; 1 occurrences:
; fmt/optimized/core-test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = zext i1 %2 to i8
  %4 = icmp eq i8 %3, %0
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/_zoneinfo.ll
; fmt/optimized/core-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i8
  %4 = icmp eq i8 %3, %0
  ret i1 %4
}

; 3 occurrences:
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i8
  %4 = icmp ult i8 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/nf_conntrack_proto_tcp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 2
  %3 = zext i1 %2 to i8
  %4 = icmp eq i8 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
