
; 2 occurrences:
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = and i64 %4, 34359738360
  %6 = add nuw nsw i64 %5, 24
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = and i64 %4, 34359738360
  %6 = add nuw nsw i64 %5, 8
  %7 = add i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = and i64 %4, -8
  %6 = add i64 %5, 8
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
