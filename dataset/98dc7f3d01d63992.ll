
; 2 occurrences:
; lvgl/optimized/lv_draw_arc.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = select i1 %0, i8 3, i8 %2
  ret i8 %3
}

; 4 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 3
  %4 = select i1 %0, i8 0, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
