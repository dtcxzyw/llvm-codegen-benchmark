
; 6 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add nuw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
