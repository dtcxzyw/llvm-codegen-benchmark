
; 1 occurrences:
; minetest/optimized/database.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = add nsw i16 %2, -4096
  %4 = select i1 %0, i16 %2, i16 %3
  %5 = zext i16 %4 to i48
  ret i48 %5
}

; 2 occurrences:
; lief/optimized/sha256.c.ll
; lief/optimized/sha512.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -3
  %4 = select i1 %0, i32 %2, i32 %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = add nsw i8 %2, -64
  %4 = select i1 %0, i8 %2, i8 %3
  %5 = zext i8 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
