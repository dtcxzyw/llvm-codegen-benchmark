
; 2 occurrences:
; redis/optimized/hyperloglog.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i8 %1) #0 {
entry:
  %2 = shl nuw nsw i8 %1, 3
  %3 = add i8 %0, -48
  %4 = or i8 %3, %2
  ret i8 %4
}

; 2 occurrences:
; abc/optimized/cmdPlugin.c.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 3
  %3 = add i8 %0, -48
  %4 = or i8 %3, %2
  ret i8 %4
}

; 4 occurrences:
; assimp/optimized/ColladaParser.cpp.ll
; php/optimized/var_unserializer.ll
; qemu/optimized/util_uri.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = shl i8 %0, 4
  %4 = or disjoint i8 %3, %2
  ret i8 %4
}

; 3 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i8 %0, i8 %1) #0 {
entry:
  %2 = shl nsw i8 %1, 4
  %3 = add i8 %0, 8
  %4 = or disjoint i8 %3, %2
  ret i8 %4
}

; 1 occurrences:
; php/optimized/apprentice.ll
; Function Attrs: nounwind
define i8 @func000000000000001b(i8 %0, i8 %1) #0 {
entry:
  %2 = shl nuw nsw i8 %1, 3
  %3 = add nsw i8 %0, -48
  %4 = or disjoint i8 %3, %2
  ret i8 %4
}

; 4 occurrences:
; coreutils-rs/optimized/yeky3kbm8zdu7bp.ll
; php/optimized/apprentice.ll
; yosys/optimized/rtlil_lexer.ll
; yosys/optimized/verilog_lexer.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 3
  %3 = add nsw i8 %0, -48
  %4 = or disjoint i8 %3, %2
  ret i8 %4
}

; 3 occurrences:
; hermes/optimized/MicrosoftDemangle.cpp.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; wireshark/optimized/netscreen.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, i8 %1) #0 {
entry:
  %2 = shl nuw i8 %1, 4
  %3 = add i8 %0, -65
  %4 = or disjoint i8 %3, %2
  ret i8 %4
}

; 1 occurrences:
; oiio/optimized/strutil.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -48
  %3 = shl i8 %0, 3
  %4 = or i8 %3, %2
  ret i8 %4
}

attributes #0 = { nounwind }
