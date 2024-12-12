
; 2 occurrences:
; boost/optimized/src.ll
; opencv/optimized/solvepnp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000065(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 24
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = sdiv exact i64 %5, -24
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; nix/optimized/parser-tab.ll
; Function Attrs: nounwind
define i64 @func0000000000000064(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 88
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = sdiv exact i64 %5, -88
  %7 = add i64 %0, %6
  ret i64 %7
}

; 2 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -136
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = sdiv exact i64 %5, 136
  %7 = add nsw i64 %0, %6
  ret i64 %7
}

; 2 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -24
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = sdiv exact i64 %5, 24
  %7 = add i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
