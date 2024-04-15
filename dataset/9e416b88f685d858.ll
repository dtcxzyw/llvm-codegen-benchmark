
; 4 occurrences:
; linux/optimized/page_alloc.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 6
  %2 = sub i64 %0, %1
  ret i64 %2
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 1
  %2 = sub nsw i32 %0, %1
  ret i32 %2
}

attributes #0 = { nounwind }
