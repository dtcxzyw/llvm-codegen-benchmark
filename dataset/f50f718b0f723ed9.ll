
; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = select i1 %1, i64 1, i64 %3
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/intel_rps.ll
; postgres/optimized/pl_gram.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i8
  %4 = select i1 %1, i8 1, i8 %3
  %5 = add i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
