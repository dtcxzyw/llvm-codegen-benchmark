
; 4 occurrences:
; linux/optimized/vlv_dsi_pll.ll
; openusd/optimized/changes.cpp.ll
; ruby/optimized/date_parse.ll
; wasmedge/optimized/inode-linux.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 3
  %3 = zext nneg i16 %2 to i32
  %4 = or i32 %0, %3
  %5 = or i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/hw_audio_ac97.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = or i32 %0, %2
  %4 = or i32 %3, 7
  ret i32 %4
}

; 3 occurrences:
; libpng/optimized/png.c.ll
; llvm/optimized/FunctionImport.cpp.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4
  %3 = zext nneg i16 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = or i32 %4, 1
  ret i32 %5
}

; 3 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 32
  %3 = zext nneg i16 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = or disjoint i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
