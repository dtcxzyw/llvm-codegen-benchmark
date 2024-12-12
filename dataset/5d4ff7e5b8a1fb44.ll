
; 4 occurrences:
; cmake/optimized/huf_compress.c.ll
; luajit/optimized/lib_table.ll
; luajit/optimized/lib_table_dyn.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sub nsw i32 %3, %0
  %5 = sub nsw i32 %1, %3
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; lua/optimized/ltablib.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sub i32 %3, %0
  %5 = sub i32 %1, %3
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
