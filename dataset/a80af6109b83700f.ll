
; 5 occurrences:
; cmake/optimized/archive_string.c.ll
; llvm/optimized/AArch64ExpandPseudoInsts.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; postgres/optimized/int.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 5 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; zed-rs/optimized/avfqkgc3wosoc0eacq6zrtrq5.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 4 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; zed-rs/optimized/avfqkgc3wosoc0eacq6zrtrq5.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; opencv/optimized/fuzzy_F0_math.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
