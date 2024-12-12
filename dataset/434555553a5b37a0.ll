
; 7 occurrences:
; abseil-cpp/optimized/test_matchers.cc.ll
; arrow/optimized/basic_decimal.cc.ll
; nix/optimized/derivations.ll
; protobuf/optimized/descriptor.cc.ll
; turborepo-rs/optimized/5igqf1t5fs8xc2cjkk89us33f.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; Function Attrs: nounwind
define { i64, i16 } @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = insertvalue { i64, i16 } poison, i64 %1, 0
  ret { i64, i16 } %2
}

attributes #0 = { nounwind }
