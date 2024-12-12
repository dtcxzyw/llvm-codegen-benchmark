
; 1 occurrences:
; meshoptimizer/optimized/clusterizer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = and i64 %3, 3
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

; 4 occurrences:
; cmake/optimized/index.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %0, %2
  %4 = and i64 %3, -4294967296
  %5 = add i64 %4, 4294967296
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %0, %2
  %4 = and i64 %3, 8191
  %5 = add nsw i64 %4, -24
  ret i64 %5
}

; 1 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = and i64 %3, 4503599627370464
  %5 = add nsw i64 %4, -64
  ret i64 %5
}

attributes #0 = { nounwind }
