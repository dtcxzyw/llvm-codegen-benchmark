
; 4 occurrences:
; git/optimized/receive-pack.ll
; git/optimized/xutils.ll
; imgui/optimized/imgui_draw.cpp.ll
; php/optimized/zend_language_scanner.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp ult ptr %3, %0
  %not. = xor i1 %1, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 8 occurrences:
; cvc5/optimized/theory_bool_rewriter.cpp.ll
; git/optimized/add-patch.ll
; icu/optimized/udata.ll
; luau/optimized/laux.cpp.ll
; openmpi/optimized/pmix_iof.ll
; proxygen/optimized/ParseURL.cpp.ll
; vcpkg/optimized/commands.integrate.cpp.ll
; vcpkg/optimized/sourceparagraph.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp eq ptr %3, %0
  %5 = select i1 %1, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; git/optimized/add-patch.ll
; llvm/optimized/SemaStmtAttr.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp ne ptr %3, %0
  %not. = xor i1 %1, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = icmp ugt ptr %3, %0
  %not. = xor i1 %1, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
