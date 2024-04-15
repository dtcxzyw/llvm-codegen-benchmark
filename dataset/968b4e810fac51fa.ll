
; 19 occurrences:
; assimp/optimized/DefaultLogger.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; icu/optimized/number_patternstring.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/devtmpfs.ll
; linux/optimized/libata-sff.ll
; linux/optimized/r8169_main.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openvdb/optimized/Archive.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; proxygen/optimized/HTTPHeaders.cpp.ll
; redis/optimized/server.ll
; slurm/optimized/create_res.ll
; slurm/optimized/proc_args.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 12, i32 %1
  %4 = or i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/sit.ll
; linux/optimized/xfrm_output.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 33554432, i32 %1
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
