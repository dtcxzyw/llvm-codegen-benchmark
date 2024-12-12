
; 5 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; brotli/optimized/brotli_bit_stream.c.ll
; minetest/optimized/mapgen.cpp.ll
; openjdk/optimized/multiVis.ll
; qemu/optimized/hw_display_virtio-gpu.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = ashr exact i32 %0, 16
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 12 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; hyperscan/optimized/hs.cpp.ll
; linux/optimized/forcedeth.ll
; linux/optimized/mballoc.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; luajit/optimized/lj_ir.ll
; luajit/optimized/lj_ir_dyn.ll
; lvgl/optimized/lv_draw_sw_arc.ll
; lvgl/optimized/lv_draw_sw_line.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8191
  %3 = ashr i32 %0, 31
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
