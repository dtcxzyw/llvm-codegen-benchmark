
; 7 occurrences:
; icu/optimized/uniset.ll
; lz4/optimized/lz4hc.c.ll
; openjdk/optimized/DrawGlyphList.ll
; proj/optimized/unitconvert.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 100
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 6 occurrences:
; cmake/optimized/zstd_compress.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 179
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

; 4 occurrences:
; libwebp/optimized/quant_dec.c.ll
; linux/optimized/client.ll
; linux/optimized/nfs4client.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 180
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
