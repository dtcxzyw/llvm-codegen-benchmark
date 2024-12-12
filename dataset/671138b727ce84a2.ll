
; 9 occurrences:
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; jq/optimized/execute.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; openjdk/optimized/cmscgats.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/execParallel.ll
; postgres/optimized/twophase.ll
; protobuf/optimized/descriptor.cc.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, 15
  %4 = and i32 %3, -8
  %5 = add i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add nsw i32 %2, 7
  %4 = and i32 %3, -8
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; postgres/optimized/arrayfuncs.ll
; wireshark/optimized/packet-icmpv6.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = add nuw nsw i32 %2, 252
  %4 = and i32 %3, 252
  %5 = add i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = add i32 %2, 27
  %4 = and i32 %3, -8
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 4
  %3 = add nsw i32 %2, 27
  %4 = and i32 %3, -8
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/exthdrs.ll
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = add nuw nsw i32 %2, 15
  %4 = and i32 %3, 4088
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/rbbirb.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add nsw i32 %2, 7
  %4 = and i32 %3, -8
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
