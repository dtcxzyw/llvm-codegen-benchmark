
; 12 occurrences:
; linux/optimized/insn-eval.ll
; linux/optimized/intel_memory_region.ll
; linux/optimized/process_64.ll
; linux/optimized/sta_info.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; postgres/optimized/refint.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/uuid.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; re2/optimized/dfa.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %3
  ret ptr %4
}

; 49 occurrences:
; abc/optimized/abcOdc.c.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; arrow/optimized/array_dict.cc.ll
; clamav/optimized/matcher-bm.c.ll
; gromacs/optimized/forcerec.cpp.ll
; hdf5/optimized/H5B2int.c.ll
; icu/optimized/normalizer2.ll
; icu/optimized/normalizer2impl.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openexr/optimized/ImfPizCompressor.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/cmsopt.ll
; openssl/optimized/openssl-bin-rehash.ll
; openusd/optimized/openexr-c.c.ll
; stockfish/optimized/tbprobe.ll
; wolfssl/optimized/tls.c.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 3
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_warc.c.ll
; llvm/optimized/Stmt.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i16 %1) #0 {
entry:
  %2 = lshr exact i16 %1, 8
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr nusw nuw ptr, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
