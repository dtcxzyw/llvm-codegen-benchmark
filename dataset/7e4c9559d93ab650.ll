
; 4 occurrences:
; abc/optimized/giaCof.c.ll
; abc/optimized/kitDsd.c.ll
; linux/optimized/file_table.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add i32 %0, 512
  %2 = and i32 %1, 7680
  %3 = and i32 %0, -261633
  %4 = or disjoint i32 %3, %2
  %5 = or disjoint i32 %4, 8192
  ret i32 %5
}

attributes #0 = { nounwind }
