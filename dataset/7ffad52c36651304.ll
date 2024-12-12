
; 4 occurrences:
; llvm/optimized/xxhash.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc nuw i128 %1 to i64
  %3 = add i64 %0, %2
  %4 = mul i64 %3, -4417276706812531889
  ret i64 %4
}

; 8 occurrences:
; actix-rs/optimized/1flt9r9cbevpwous.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/3q3jkuswkinqn2en.ll
; actix-rs/optimized/48duj8tg7v09rmpe.ll
; actix-rs/optimized/4vksfexudgt1qids.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = add i64 %0, %2
  %4 = mul i64 %3, 6364136223846793005
  ret i64 %4
}

; 16 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc nuw i128 %1 to i64
  %3 = add nuw i64 %0, %2
  %4 = mul nuw i64 %3, 10
  ret i64 %4
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc nuw nsw i128 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = mul nuw nsw i64 %3, 1441151881
  ret i64 %4
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc nuw nsw i128 %1 to i64
  %3 = add i64 %0, %2
  %4 = mul i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
