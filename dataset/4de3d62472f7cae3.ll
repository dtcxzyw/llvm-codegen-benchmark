
; 10 occurrences:
; linux/optimized/forcedeth.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; ncnn/optimized/mat.cpp.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/OGLBlitLoops.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; wireshark/optimized/packet-cpfi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 15
  %3 = and i32 %2, 131064
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/direct.ll
; ncnn/optimized/mat.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 32768
  %4 = or i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; libquic/optimized/err.c.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 2
  %3 = and i32 %2, -67108864
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/forcedeth.ll
; wasmtime-rs/optimized/48myxw210mngc99c.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 23
  %3 = and i32 %2, -33554432
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
