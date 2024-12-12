
; 7 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; folly/optimized/File.cpp.ll
; folly/optimized/Singleton.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; vcpkg/optimized/strings.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = lshr i64 %1, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/26brbbjk91eotd4o.ll
; delta-rs/optimized/2difj0jdxbswpyo1.ll
; delta-rs/optimized/2vihrqvthrjn5xma.ll
; delta-rs/optimized/3yt47vxpbp4b5dih.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = lshr i64 %1, %3
  %5 = getelementptr nusw { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
