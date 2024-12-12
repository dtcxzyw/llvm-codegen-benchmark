
; 7 occurrences:
; clamav/optimized/dlp.c.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; lvgl/optimized/lv_span.ll
; ruby/optimized/prism.ll
; wireshark/optimized/packet-do-irp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, 21
  %5 = or i1 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 12 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; lvgl/optimized/lv_text.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/74s0htufyupfabszhrulapmbp.ll
; zlib/optimized/deflate.c.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = icmp ult i32 %3, 10
  %5 = or i1 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 5 occurrences:
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/Builtins.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 36
  %4 = or i1 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
