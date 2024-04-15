
; 3 occurrences:
; linux/optimized/8250_core.ll
; ruby/optimized/gc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -40
  %4 = select i1 %0, i64 %3, i64 0
  %5 = add i64 %1, 48
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; openssl/optimized/openssl-bin-engine.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add i32 %0, 1
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/normalizer2impl.ll
; libdeflate/optimized/deflate_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -3
  %4 = select i1 %1, i32 %3, i32 3
  %5 = add i32 %0, 3
  %6 = add i32 %5, %4
  ret i32 %6
}

; 10 occurrences:
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, -31
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add nsw i32 %0, -16383
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; git/optimized/attr.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = select i1 %1, i64 %3, i64 0
  %5 = add nuw i64 %0, 40
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
