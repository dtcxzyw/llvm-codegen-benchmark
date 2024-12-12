
; 2 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; wasmtime-rs/optimized/4d777aa7b78zo7jc.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = trunc i32 %3 to i8
  %5 = icmp eq i32 %1, 131072
  %6 = select i1 %5, i8 %0, i8 %4
  ret i8 %6
}

attributes #0 = { nounwind }
