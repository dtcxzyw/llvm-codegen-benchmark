
; 31 occurrences:
; abc/optimized/giaUtil.c.ll
; freetype/optimized/autofit.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; hermes/optimized/ISel.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; linux/optimized/cpu_entry_area.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/tg3.ll
; linux/optimized/tlb.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/FrontendActions.cpp.ll
; llvm/optimized/MmapWriteExecChecker.cpp.ll
; llvm/optimized/SemaAccess.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/signature.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/xid8funcs.ll
; qemu/optimized/hw_virtio_vhost-user.c.ll
; quickjs/optimized/quickjs.ll
; re2/optimized/compile.cc.ll
; ruby/optimized/enumerator.ll
; ruby/optimized/random.ll
; ruby/optimized/range.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = and i64 %0, 1
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 5 occurrences:
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/X86EncodingOptimization.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; redis/optimized/db.ll
; ruby/optimized/coverage.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -5
  %3 = icmp ne i64 %2, 0
  %4 = and i64 %0, -5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 27 occurrences:
; git/optimized/diff.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; linux/optimized/hid-core.ll
; linux/optimized/libps2.ll
; linux/optimized/madvise.ll
; linux/optimized/memory.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/CGNonTrivialStruct.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/ObjCRuntime.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; postgres/optimized/regexp.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/ancdata.ll
; ruby/optimized/option.ll
; ruby/optimized/range.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = icmp ne i64 %2, 1
  %4 = and i64 %0, 4294967295
  %5 = icmp ne i64 %4, 1
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 12 occurrences:
; abc/optimized/cuddSat.c.ll
; linux/optimized/bugs.ll
; llvm/optimized/InitPreprocessor.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/RetainCountChecker.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; ruby/optimized/compile.ll
; spike/optimized/pack.ll
; spike/optimized/packw.ll
; wasmtime-rs/optimized/320v7ko74ke0k4k4.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 31
  %3 = icmp eq i64 %2, 27
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

attributes #0 = { nounwind }
