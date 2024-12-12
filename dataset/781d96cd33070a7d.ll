
; 2 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; yosys/optimized/extract_fa.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = and i32 %2, 10
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; graphviz/optimized/actions.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 5, %1
  %3 = and i32 %2, 7
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
