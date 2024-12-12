
; 1 occurrences:
; ruby/optimized/enumerator.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = ashr i64 %1, 1
  %6 = sub i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/MSFBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add i64 %0, %3
  %5 = ashr exact i64 %1, 2
  %6 = sub i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; cpython/optimized/basearith.ll
; cpython/optimized/mpdecimal.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw i64 %0, %3
  %.neg = lshr i64 %1, 63
  %5 = add i64 %.neg, %4
  ret i64 %5
}

; 5 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = ashr exact i64 %1, 3
  %6 = sub nuw nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; cmake/optimized/cmList.cxx.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = ashr exact i64 %1, 3
  %6 = sub nuw i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; cpython/optimized/basearith.ll
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add i64 %0, %3
  %.neg = lshr i64 %1, 63
  %5 = add i64 %.neg, %4
  ret i64 %5
}

attributes #0 = { nounwind }
