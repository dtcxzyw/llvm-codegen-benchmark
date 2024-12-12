
; 3 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; llvm/optimized/DwarfDebug.cpp.ll
; redis/optimized/t_string.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = mul i32 %4, %1
  %6 = add i32 %5, %0
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 2 occurrences:
; llvm/optimized/SelectionDAG.cpp.ll
; redis/optimized/t_string.ll
; Function Attrs: nounwind
define i64 @func0000000000000100(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = mul i32 %1, %4
  %6 = add i32 %5, %0
  %7 = zext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
