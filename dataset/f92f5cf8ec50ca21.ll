
; 12 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; linux/optimized/hdac_device.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; lvgl/optimized/lv_indev_scroll.ll
; minetest/optimized/mapgen.cpp.ll
; php/optimized/ir.ll
; php/optimized/xml.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsquery_gist.ll
; rust-analyzer-rs/optimized/4ef8b8f84sqnmkiy.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = select i1 %3, i16 -1, i16 %0
  ret i16 %4
}

attributes #0 = { nounwind }
