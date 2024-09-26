
; 1 occurrences:
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -4
  %4 = sub i64 %3, %0
  %5 = add i64 %4, 16777216
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; z3/optimized/arith_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -8
  %4 = sub nsw i64 %3, %0
  %5 = add nsw i64 %4, 8
  ret i64 %5
}

attributes #0 = { nounwind }
