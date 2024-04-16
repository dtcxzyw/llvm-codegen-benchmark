
; 4 occurrences:
; arrow/optimized/vector_selection_take_internal.cc.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; Function Attrs: nounwind
define ptr @func0000000000000027(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = zext i1 %1 to i64
  %6 = getelementptr i32, ptr %0, i64 %4
  %7 = getelementptr i32, ptr %6, i64 %5
  ret ptr %7
}

; 4 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = zext i1 %1 to i64
  %6 = getelementptr i64, ptr %0, i64 %4
  %7 = getelementptr i64, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
