
; 16 occurrences:
; linux/optimized/cls_api.ll
; linux/optimized/i915_gem_shmem.ll
; linux/optimized/keyring.ll
; linux/optimized/net.ll
; linux/optimized/pkcs7_verify.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/ParseTemplate.cpp.ll
; lvgl/optimized/lv_buttonmatrix.ll
; lvgl/optimized/lv_flex.ll
; lvgl/optimized/lv_grid.ll
; lvgl/optimized/lv_label.ll
; lvgl/optimized/lv_obj_pos.ll
; lvgl/optimized/lv_obj_scroll.ll
; wasmtime-rs/optimized/1qo0tg1ju819b23h.ll
; wasmtime-rs/optimized/1spnjfu340nob5zr.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
