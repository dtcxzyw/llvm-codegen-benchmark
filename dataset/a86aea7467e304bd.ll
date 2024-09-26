
; 7 occurrences:
; linux/optimized/skl_universal_plane.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; ncnn/optimized/lstm_x86_avxvnni.cpp.ll
; openjdk/optimized/callnode.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = and i32 %2, -2
  %4 = add i32 %3, -2
  ret i32 %4
}

; 3 occurrences:
; clamav/optimized/qtmd.c.ll
; llvm/optimized/X86Disassembler.cpp.ll
; openjdk/optimized/klass.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = and i32 %2, 63
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 4 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; wireshark/optimized/packet-ecp-oui.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %3, -306
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = and i32 %2, -2
  %4 = add i32 %3, -16
  ret i32 %4
}

; 5 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; linux/optimized/calipso.ll
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = and i32 %2, 3
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 %0, %1
  %3 = and i32 %2, 65535
  %4 = add nsw i32 %3, -2
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/sinvaladt.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = and i32 %2, 2147483392
  %4 = add nuw i32 %3, 256
  ret i32 %4
}

attributes #0 = { nounwind }
