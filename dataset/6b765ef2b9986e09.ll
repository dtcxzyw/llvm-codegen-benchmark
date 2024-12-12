
; 2 occurrences:
; glslang/optimized/Constant.cpp.ll
; llvm/optimized/ExprConcepts.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = lshr i32 %2, 8
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = lshr i32 %2, 24
  %4 = trunc nuw nsw i32 %3 to i16
  ret i16 %4
}

; 3 occurrences:
; hermes/optimized/TypeInference.cpp.ll
; opencv/optimized/persistence.cpp.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = lshr i32 %2, 16
  %4 = trunc nuw i32 %3 to i16
  ret i16 %4
}

; 2 occurrences:
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = lshr exact i32 %2, 10
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 5 occurrences:
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ExprConcepts.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = lshr i32 %2, 8
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/qspinlock.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = lshr exact i32 %2, 16
  %4 = trunc nuw i32 %3 to i16
  ret i16 %4
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = lshr i32 %2, 16
  %4 = trunc nuw i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
