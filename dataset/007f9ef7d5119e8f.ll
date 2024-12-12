
; 12 occurrences:
; flatbuffers/optimized/idl_gen_text.cpp.ll
; graphviz/optimized/exeval.c.ll
; graphviz/optimized/write.c.ll
; icu/optimized/edits.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; lvgl/optimized/lv_text.ll
; openusd/optimized/clipsAPI.cpp.ll
; openusd/optimized/fileIO_Common.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; ruby/optimized/encoding.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/74s0htufyupfabszhrulapmbp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -65
  %4 = icmp ult i32 %3, 26
  %5 = select i1 %4, i1 true, i1 %1
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
