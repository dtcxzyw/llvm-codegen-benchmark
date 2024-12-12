
; 8 occurrences:
; cpython/optimized/fileutils.ll
; icu/optimized/wrtjava.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; php/optimized/decode.ll
; quickjs/optimized/libbf.ll
; redis/optimized/siphash.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %2, 32
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

; 18 occurrences:
; icu/optimized/numparse_impl.ll
; imgui/optimized/imgui_demo.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/InlineAsmLowering.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; lvgl/optimized/lv_label.ll
; opencv/optimized/dxt.cpp.ll
; openjdk/optimized/jfrMemorySizer.ll
; openjdk/optimized/metaspaceDCmd.ll
; postgres/optimized/explain.ll
; postgres/optimized/nodeSort.ll
; postgres/optimized/rangetypes_gist.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/firrtl.ll
; zed-rs/optimized/7xoulo9o2q4wd1npp9yutbl3x.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = or disjoint i32 %2, 2
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/genetlink.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or i32 %2, 8
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
