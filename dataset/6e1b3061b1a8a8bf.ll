
; 4 occurrences:
; clamav/optimized/infblock.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; lief/optimized/ResourceAccelerator.cpp.ll
; linux/optimized/trace_events_filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = and i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; openspiel/optimized/Init.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = and i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/fib_semantics.ll
; linux/optimized/metrics.ll
; linux/optimized/nlattr.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = and i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
