
; 5 occurrences:
; icu/optimized/edits.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; lvgl/optimized/lv_text.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/74s0htufyupfabszhrulapmbp.ll
; Function Attrs: nounwind
define i1 @func0000000000000902(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -19968
  %4 = icmp ult i32 %3, 20992
  %5 = select i1 %4, i1 true, i1 %1
  %6 = icmp eq i32 %0, 12288
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
