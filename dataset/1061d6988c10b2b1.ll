
; 9 occurrences:
; abc/optimized/cecSatG3.c.ll
; libwebp/optimized/frame_dec.c.ll
; libwebp/optimized/picture_rescale_enc.c.ll
; opencv/optimized/datastructs.cpp.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/tessellation.cpp.ll
; raylib/optimized/raudio.c.ll
; re2/optimized/onepass.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = mul nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/vt.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = mul i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; libwebp/optimized/extras.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 3
  %3 = mul nsw i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
