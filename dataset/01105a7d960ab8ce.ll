
; 5 occurrences:
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %3, %0
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = sub i32 %4, %5
  ret i32 %6
}

; 8 occurrences:
; gromacs/optimized/gmx_make_edi.cpp.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dsbgst.c.ll
; php/optimized/strtod.ll
; postgres/optimized/freespace.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/address_types.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 64
  %4 = add i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = sub i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; wireshark/optimized/print_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %3, %0
  %5 = trunc nuw i64 %1 to i32
  %6 = sub i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/huf_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000d0(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add i32 %3, %0
  %5 = trunc nsw i64 %1 to i32
  %6 = sub i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/maple_tree.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 3
  %4 = add nsw i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = sub i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/huf_decompress.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = sub i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c4(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 3
  %4 = add nsw i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = sub i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; openblas/optimized/dsbgst.c.ll
; postgres/optimized/nbtsplitloc.ll
; redis/optimized/ldebug.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -40
  %4 = add i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = sub i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dgghd3.c.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %0
  %5 = trunc nsw i64 %1 to i32
  %6 = sub i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; graphviz/optimized/emit.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %3, %0
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = sub i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
