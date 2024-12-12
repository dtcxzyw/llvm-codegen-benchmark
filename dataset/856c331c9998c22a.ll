
; 11 occurrences:
; git/optimized/block.ll
; lief/optimized/ecp_curves.c.ll
; linux/optimized/drm_modes.ll
; linux/optimized/filter.ll
; linux/optimized/syncookies.ll
; linux/optimized/trace_uprobe.ll
; ruby/optimized/vm.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; wireshark/optimized/packet-kismet.c.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/InstCombineShifts.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/config.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_obj_scroll.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/giaUtil.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/mvcDivide.c.ll
; openblas/optimized/dorbdb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; lief/optimized/ecp_curves.c.ll
; wireshark/optimized/merge.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/Lexer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-kerberos.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw i32 %1, %3
  %5 = sub nuw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
