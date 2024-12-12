
; 11 occurrences:
; icu/optimized/numparse_impl.ll
; imgui/optimized/imgui_demo.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/InlineAsmLowering.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; opencv/optimized/dxt.cpp.ll
; openjdk/optimized/jfrMemorySizer.ll
; openjdk/optimized/metaspaceDCmd.ll
; yosys/optimized/extract_fa.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = or disjoint i32 %2, 2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = or disjoint i32 %5, 4
  ret i32 %6
}

; 1 occurrences:
; zed-rs/optimized/7xoulo9o2q4wd1npp9yutbl3x.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = or disjoint i32 %2, 2
  %4 = trunc nuw i8 %0 to i1
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = or disjoint i32 %5, 4
  ret i32 %6
}

attributes #0 = { nounwind }
