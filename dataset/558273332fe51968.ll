
; 1 occurrences:
; minetest/optimized/chat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000221(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 5
  %4 = trunc i64 %3 to i32
  %5 = sub nsw i32 %4, %1
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/guiHyperText.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000012b(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = sub nsw i32 %4, %1
  %6 = icmp sge i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/g1HeapRegionManager.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = sub i32 %4, %1
  %6 = icmp ugt i32 %0, %5
  ret i1 %6
}

; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func000000000000012a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = sub nsw i32 %4, %1
  %6 = icmp sgt i32 %0, %5
  ret i1 %6
}

; 3 occurrences:
; arrow/optimized/pretty_print.cc.ll
; gromacs/optimized/topio.cpp.ll
; yosys/optimized/shregmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000226(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = sub nsw i32 %4, %1
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; cvc5/optimized/core_solver.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = sub i32 %4, %1
  %6 = icmp ult i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = sub i32 %4, %1
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = sub i32 %4, %1
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; nori/optimized/textbox.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = sub nsw i32 %4, %1
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/rapid.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = sub i32 %4, %1
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = sub i32 %4, %1
  %6 = icmp ne i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
