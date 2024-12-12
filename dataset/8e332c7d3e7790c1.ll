
; 1 occurrences:
; qemu/optimized/hw_vfio_pci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000073(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 4
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %0, 3
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 10 occurrences:
; php/optimized/ir_emit.ll
; zed-rs/optimized/0fnsxz2rx0jbkg91hb1jofwbr.ll
; zed-rs/optimized/3xn4w3qarvbzl2jkwavm0419t.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; zed-rs/optimized/4hgzf672qwd8x8ke1407yey6m.ll
; zed-rs/optimized/6fx8r7geh2nz63rj1viqt1jgm.ll
; zed-rs/optimized/6qyl3bdqgbuu53gpp1qfxbvmj.ll
; zed-rs/optimized/b5obgm1jv2r6om1k2jqcab9va.ll
; zed-rs/optimized/dkqgvh9b17p7dpiwpj3t9ll28.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 33
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %0, 2
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = shl i64 %0, 4
  %5 = add i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 4
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %0, 1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 %0, 1
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; glslang/optimized/PpScanner.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 %0, 3
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 6 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/skl_watermark.ll
; nuklear/optimized/unity.c.ll
; wireshark/optimized/packet-acn.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %0, 1
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; pugixml/optimized/pugixml.cpp.ll
; z3/optimized/z3_replayer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000032(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -55
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %0, 4
  %5 = add nuw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 4
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %0, 3
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
