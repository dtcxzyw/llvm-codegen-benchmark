
; 3 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; postgres/optimized/nbtsearch.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = and i32 %3, -16
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/fully_connected_layer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 31
  %4 = and i32 %3, -32
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
