
; 33 occurrences:
; arrow/optimized/exec.cc.ll
; c3c/optimized/builder.c.ll
; c3c/optimized/llvm_codegen_expr.c.ll
; cmake/optimized/lzma_encoder.c.ll
; cvc5/optimized/term_evaluator.cpp.ll
; hermes/optimized/JSParserImpl-flow.cpp.ll
; icu/optimized/messagepattern.ll
; icu/optimized/uprops.ll
; icu/optimized/util.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/intel_vdsc.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/OMPContext.cpp.ll
; llvm/optimized/RecordStreamer.cpp.ll
; llvm/optimized/SMTConstraintManager.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/WinException.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/Z3CrosscheckVisitor.cpp.ll
; lvgl/optimized/lv_display.ll
; minetest/optimized/CGUISkin.cpp.ll
; minetest/optimized/guiSkin.cpp.ll
; openmpi/optimized/pmix_server_ops.ll
; postgres/optimized/copyto.ll
; postgres/optimized/spgdoinsert.ll
; qemu/optimized/util_qemu-sockets.c.ll
; velox/optimized/Expr.cpp.ll
; z3/optimized/int_gcd_test.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = icmp ult i32 %1, 2
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; rust-analyzer-rs/optimized/1rhf3pjhhflazor1.ll
; Function Attrs: nounwind
define i8 @func0000000000000058(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 17
  %2 = zext i1 %1 to i8
  ret i8 %2
}

; 11 occurrences:
; icu/optimized/patternprops.ll
; icu/optimized/uchar.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; Function Attrs: nounwind
define i8 @func0000000000000048(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -58
  %2 = icmp ult i32 %1, -10
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 2 occurrences:
; luau/optimized/Linter.test.cpp.ll
; luau/optimized/TypeInfer.aliases.test.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 3
  %2 = zext i1 %1 to i8
  ret i8 %2
}

; 2 occurrences:
; hdf5/optimized/H5HFtiny.c.ll
; llvm/optimized/InlineAsm.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = add i32 %0, -19
  %2 = icmp ult i32 %1, -18
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 3 occurrences:
; abseil-cpp/optimized/mutex_test.cc.ll
; clamav/optimized/unpack.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000042(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 1
  %2 = zext i1 %1 to i8
  ret i8 %2
}

; 1 occurrences:
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i8 @func00000000000000c2(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 3
  %2 = zext i1 %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }
