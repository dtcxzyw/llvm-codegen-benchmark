
; 3 occurrences:
; git/optimized/diff-merges.ll
; ruby/optimized/unicode.ll
; spike/optimized/isa_parser.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = and i32 %0, 8192
  %2 = shl nuw nsw i32 %1, 5
  %3 = or i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
