
; 2 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; yosys/optimized/extract_fa.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = sub nsw i32 0, %2
  %4 = and i32 %3, 10
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3
  %3 = sub nsw i64 2, %2
  %4 = and i64 %3, 4294967295
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
