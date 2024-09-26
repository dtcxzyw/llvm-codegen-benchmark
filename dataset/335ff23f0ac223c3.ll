
; 5 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/intel_sprite.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; qemu/optimized/ui_console-vc.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 21
  %5 = zext nneg i16 %0 to i32
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 9 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; icu/optimized/normalizer2impl.ll
; linux/optimized/intel_color.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = zext i16 %0 to i32
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
