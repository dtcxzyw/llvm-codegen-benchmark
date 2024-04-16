
; 1 occurrences:
; abc/optimized/sswSim.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1431655765
  %3 = xor i32 %2, 1431655765
  %4 = add nuw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = xor i32 %2, 255
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
