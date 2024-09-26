
; 4 occurrences:
; linux/optimized/intel_sprite.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; qemu/optimized/ui_console-vc.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 30720
  %3 = zext nneg i16 %2 to i32
  %4 = zext nneg i16 %0 to i32
  %5 = shl nuw nsw i32 %4, 21
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 8 occurrences:
; linux/optimized/intel_color.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; openjdk/optimized/gtk2_interface.ll
; wireshark/optimized/print.c.ll
; wireshark/optimized/sequence_analysis.c.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -256
  %3 = zext i16 %2 to i32
  %4 = zext nneg i16 %0 to i32
  %5 = shl nuw nsw i32 %4, 16
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/ich8lan.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -16
  %3 = zext i16 %2 to i32
  %4 = zext i16 %0 to i32
  %5 = shl nuw i32 %4, 16
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_vdsc.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1023
  %3 = zext nneg i16 %2 to i32
  %4 = zext i16 %0 to i32
  %5 = shl nuw i32 %4, 16
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -2048
  %3 = zext i16 %2 to i32
  %4 = zext i16 %0 to i32
  %5 = shl i32 %4, 19
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
