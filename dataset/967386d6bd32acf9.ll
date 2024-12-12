
; 4 occurrences:
; boost/optimized/to_chars.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i1 %0) #0 {
entry:
  %1 = select i1 %0, i128 170141183460469231713240559642174554112, i128 0
  ret i128 %1
}

attributes #0 = { nounwind }
