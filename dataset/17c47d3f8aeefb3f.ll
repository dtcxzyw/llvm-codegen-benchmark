
; 9 occurrences:
; flac/optimized/metadata_object.c.ll
; icu/optimized/unames.ll
; linux/optimized/intel_bw.ll
; linux/optimized/xstate.ll
; minetest/optimized/dungeongen.cpp.ll
; nori/optimized/layout.cpp.ll
; nori/optimized/widget.cpp.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; z3/optimized/intblast_solver.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000000(i1 %0, i16 %1, i48 %2) #0 {
entry:
  %3 = lshr i48 %2, 32
  %4 = trunc i48 %3 to i16
  %5 = select i1 %0, i16 %4, i16 %1
  %6 = zext i16 %5 to i48
  ret i48 %6
}

; 3 occurrences:
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc i64 %3 to i32
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i8 %1, i40 %2) #0 {
entry:
  %3 = lshr i40 %2, 32
  %4 = trunc nuw i40 %3 to i8
  %5 = select i1 %0, i8 %4, i8 %1
  %6 = zext i8 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
