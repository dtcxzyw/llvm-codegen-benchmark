
; 2 occurrences:
; abc/optimized/bdcCore.c.ll
; abc/optimized/giaResub.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, 2
  %4 = and i32 %0, 1
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 23
  %3 = add i32 %2, 16777216
  %4 = and i32 %0, 8388607
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; opencv/optimized/convert.dispatch.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000007b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = and i32 %0, 7
  %4 = or disjoint i32 %2, %3
  ret i32 %4
}

; 2 occurrences:
; brotli/optimized/decode.c.ll
; brotli/optimized/metablock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000071(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, -2
  %4 = and i32 %0, 1
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
