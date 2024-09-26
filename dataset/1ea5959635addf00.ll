
; 1 occurrences:
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %0, %1
  %3 = trunc nuw i64 %2 to i16
  ret i16 %3
}

; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; icu/optimized/ufmt_cmn.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %0, %1
  %3 = trunc nuw nsw i64 %2 to i16
  ret i16 %3
}

; 1 occurrences:
; eastl/optimized/EAString.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %0, %1
  %3 = trunc i64 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
