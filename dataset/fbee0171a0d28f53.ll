
; 4 occurrences:
; proxygen/optimized/HTTP2Framer.cpp.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/54f0pj1u367tkav7.ll
; rust-analyzer-rs/optimized/59xtetyz59tgy0g8.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = insertvalue { i64, i64 } poison, i64 %2, 0
  %4 = insertvalue { i64, i64 } %3, i64 %0, 1
  ret { i64, i64 } %4
}

; 9 occurrences:
; quickjs/optimized/quickjs.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rust-analyzer-rs/optimized/5c13ae2xelsf4ggd.ll
; rust-analyzer-rs/optimized/9xkc74kd1bsgldb.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; tree-sitter-rs/optimized/2ysit6xak1d4lr67.ll
; zed-rs/optimized/0fv2ekz5cqmfp10c07ot56iad.ll
; zed-rs/optimized/eldybx25av55fm0jlf5yq64qn.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = insertvalue { i64, i64 } poison, i64 %2, 0
  %4 = insertvalue { i64, i64 } %3, i64 %0, 1
  ret { i64, i64 } %4
}

attributes #0 = { nounwind }
