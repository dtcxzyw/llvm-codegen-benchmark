
; 6 occurrences:
; git/optimized/run-command.ll
; grpc/optimized/xds_resolver.cc.ll
; hermes/optimized/gmock-all.cc.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; rustfmt-rs/optimized/4ns0rlx88oaf4rkk.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds { i64, [11 x i64] }, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = icmp eq i64 %0, 1
  %6 = select i1 %5, ptr %4, ptr null
  ret ptr %6
}

; 4 occurrences:
; bullet3/optimized/btMultiBody.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i32, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -4
  %5 = icmp sgt i32 %0, 0
  %6 = select i1 %5, ptr %4, ptr null
  ret ptr %6
}

; 4 occurrences:
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; wireshark/optimized/conversation_table.c.ll
; wireshark/optimized/tap-flow.c.ll
; wireshark/optimized/tap-stats_tree.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i128 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 16
  %5 = icmp eq i128 %0, 7428646492878894209665195255548636123
  %6 = select i1 %5, ptr %4, ptr null
  ret ptr %6
}

attributes #0 = { nounwind }
