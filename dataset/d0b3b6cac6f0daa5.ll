
; 1 occurrences:
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(double %0) #0 {
entry:
  %1 = bitcast double %0 to i64
  %2 = trunc i64 %1 to i32
  %3 = lshr exact i32 %2, 1
  ret i32 %3
}

; 4 occurrences:
; graphviz/optimized/actions.c.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = bitcast double %0 to i64
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 8
  ret i32 %3
}

attributes #0 = { nounwind }
