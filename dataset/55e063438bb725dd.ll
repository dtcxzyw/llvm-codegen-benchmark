
; 37 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; darktable/optimized/amaze.cc.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/shengcompile.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/i915_perf.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/regmap-debugfs.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/DebugLinesSubsection.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; llvm/optimized/WindowsResource.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/hashes.cpp.ll
; openblas/optimized/dlaqr5.c.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/methodData.ll
; openusd/optimized/blend_a64_mask.c.ll
; qemu/optimized/dump_dump.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; spike/optimized/debug_module.ll
; stb/optimized/stb_truetype.c.ll
; verilator/optimized/V3DfgCache.cpp.ll
; verilator/optimized/V3DfgPeephole.cpp.ll
; verilator/optimized/V3Hasher.cpp.ll
; verilator/optimized/V3OrderMoveGraph.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-agentx.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-dcerpc-spoolss.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-srvloc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 1
  %4 = add i32 %0, 1
  %5 = add i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; darktable/optimized/print_settings.c.ll
; openjdk/optimized/relocator.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl i32 %2, 3
  %4 = add i32 %0, 12
  %5 = add i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; linux/optimized/skl_watermark.ll
; wireshark/optimized/packet-dhcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 1
  %4 = add nuw nsw i32 %0, 3
  %5 = add i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i32 @func00000000000000f0(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 6
  %4 = add i32 %0, 24576
  %5 = add i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 4
  %4 = add nuw i32 %0, 12
  %5 = add i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = shl i32 %2, 3
  %4 = add i32 %0, 36
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-afp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl i32 %2, 3
  %4 = add i32 %0, -8
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-dcerpc-spoolss.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 1
  %4 = add nuw i32 %0, 2
  %5 = add i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 2
  %4 = add nsw i32 %0, -27
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/select.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 6
  %4 = add nuw nsw i32 %0, 1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nsw i32 %2, 1
  %4 = add i32 %0, -1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000009d(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl nsw i32 %2, 3
  %4 = add nuw nsw i32 %0, 19
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
