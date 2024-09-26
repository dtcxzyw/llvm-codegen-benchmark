
; 6 occurrences:
; folly/optimized/json.cpp.ll
; linux/optimized/string.ll
; linux/optimized/strncpy_from_user.ll
; linux/optimized/strnlen_user.ll
; llvm/optimized/SourceManager.cpp.ll
; postgres/optimized/namespace.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = and i64 %0, -9187201950435737472
  %2 = xor i64 %1, -9187201950435737472
  %3 = add i64 %0, -72340172838076673
  %4 = and i64 %2, %3
  ret i64 %4
}

attributes #0 = { nounwind }
