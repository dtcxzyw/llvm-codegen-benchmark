
; 5 occurrences:
; linux/optimized/nl80211.ll
; linux/optimized/tdls.ll
; llvm/optimized/Verifier.cpp.ll
; minetest/optimized/client.cpp.ll
; opencv/optimized/detector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = zext i1 %2 to i8
  %4 = icmp eq i8 %0, %3
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
define i1 @func0000000000000301(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i8
  %4 = icmp eq i8 %0, %3
  ret i1 %4
}

; 1 occurrences:
; fmt/optimized/core-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = zext i1 %2 to i8
  %4 = icmp eq i8 %0, %3
  ret i1 %4
}

; 5 occurrences:
; cpython/optimized/_zoneinfo.ll
; fmt/optimized/core-test.cc.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/6i9q21vg747q3orsxnutiwubi.ll
; zed-rs/optimized/f2m41hcwghjno5p8tkrposn1f.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i8
  %4 = icmp eq i8 %0, %3
  ret i1 %4
}

; 3 occurrences:
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i8
  %4 = icmp samesign ugt i8 %0, %3
  ret i1 %4
}

; 1 occurrences:
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i8
  %4 = icmp ugt i8 %0, %3
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/nf_conntrack_proto_tcp.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = zext i1 %2 to i8
  %4 = icmp eq i8 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
