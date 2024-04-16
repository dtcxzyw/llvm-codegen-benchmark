
; 4 occurrences:
; abc/optimized/lpkMux.c.ll
; imgui/optimized/imgui.cpp.ll
; ruby/optimized/bignum.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 1
  %3 = and i64 %2, %0
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 7 occurrences:
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; redis/optimized/module.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 24
  %3 = and i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 5 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/trace_events_filter.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 24
  %3 = and i32 %2, %0
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
