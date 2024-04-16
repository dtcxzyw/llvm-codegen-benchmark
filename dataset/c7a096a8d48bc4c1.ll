
; 1 occurrences:
; minetest/optimized/CGUITabControl.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004b(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = icmp sle i32 %4, %1
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 6 occurrences:
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i16 %1, i48 %2) #0 {
entry:
  %3 = lshr i48 %2, 16
  %4 = trunc i48 %3 to i16
  %5 = icmp slt i16 %4, %1
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp sgt i32 %4, %1
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/i915_cmd_parser.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 4
  %4 = trunc i32 %3 to i8
  %5 = icmp eq i8 %4, %1
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp slt i32 %4, %1
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = icmp ne i32 %4, %1
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; brotli/optimized/backward_references.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 17
  %4 = trunc i32 %3 to i8
  %5 = icmp ne i8 %4, %1
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
