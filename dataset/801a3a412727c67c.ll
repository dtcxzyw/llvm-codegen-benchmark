
; 20 occurrences:
; abc/optimized/ifMan.c.ll
; cpython/optimized/unicodeobject.ll
; git/optimized/transport.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SpirvIntrinsics.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/e_rc2.c.ll
; libwebp/optimized/extras.c.ll
; lief/optimized/des.c.ll
; linux/optimized/sd.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tls.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; meshlab/optimized/filter_sampling.cpp.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = or disjoint i32 %3, %1
  %5 = and i32 %4, 65535
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 8 occurrences:
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/kitCloud.c.ll
; cpython/optimized/_json.ll
; imgui/optimized/imgui.cpp.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/qobject_json-parser.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = or i32 %3, %1
  %5 = and i32 %4, 1023
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/ivySeq.c.ll
; linux/optimized/tcp_minisocks.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 27
  %.masked = and i32 %1, -4063233
  %4 = or i32 %3, %.masked
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/InlineAsmLowering.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = or disjoint i32 %3, %1
  %5 = and i32 %4, -1073676289
  %6 = or i32 %0, %5
  ret i32 %6
}

; 5 occurrences:
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; redis/optimized/lparser.ll
; redis/optimized/rax.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = or disjoint i32 %3, %1
  %5 = and i32 %4, 65535
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/icl_dsi.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or i32 %3, %1
  %5 = and i32 %4, 2130702336
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/ldt.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 23
  %4 = or i32 %1, %3
  %5 = and i32 %4, 14651391
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/window_gtk.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = or i32 %1, %3
  %5 = and i32 %4, 32
  %6 = or i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
