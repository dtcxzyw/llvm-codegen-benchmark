
; 3 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = add nuw nsw i64 %4, 4
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 34359738360
  %5 = add nuw nsw i64 %4, 8
  %6 = add i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/balloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 2147483647
  %5 = add nsw i64 %4, -1
  %6 = add i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, -8
  %5 = add i64 %4, 8
  %6 = add i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
