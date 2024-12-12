
; 4 occurrences:
; icu/optimized/utext.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_grid.ll
; minetest/optimized/guiTable.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %1, i32 0, i32 %3
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; opencv/optimized/common.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = select i1 %1, i32 0, i32 %3
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; php/optimized/dow.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = select i1 %1, i32 7, i32 %3
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; flac/optimized/bitreader.c.ll
; git/optimized/attr.ll
; llvm/optimized/CGBuiltin.cpp.ll
; pocketpy/optimized/random.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %1, i32 0, i32 %3
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; quantlib/optimized/bmaindex.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = select i1 %1, i32 7, i32 %3
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %1, i32 64, i32 %3
  %5 = sub i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
