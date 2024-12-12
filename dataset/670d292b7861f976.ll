
; 38 occurrences:
; abc/optimized/cnfPost.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; glslang/optimized/Initialize.cpp.ll
; linux/optimized/hda_auto_parser.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/TypeLoc.cpp.ll
; llvm/optimized/TypeLocBuilder.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/cmspack.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = and i32 %1, 49152
  %3 = icmp eq i32 %2, 32768
  ret i1 %3
}

; 15 occurrences:
; llvm/optimized/BasicValueFactory.cpp.ll
; llvm/optimized/BuiltinFunctionChecker.cpp.ll
; llvm/optimized/CStringChecker.cpp.ll
; llvm/optimized/Iterator.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/ProgramState.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/RangedConstraintManager.cpp.ll
; llvm/optimized/SMTConstraintManager.cpp.ll
; llvm/optimized/SValBuilder.cpp.ll
; llvm/optimized/SimpleSValBuilder.cpp.ll
; llvm/optimized/StdLibraryFunctionsChecker.cpp.ll
; llvm/optimized/StreamChecker.cpp.ll
; llvm/optimized/VLASizeChecker.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = and i32 %1, 63488
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; 15 occurrences:
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; openjdk/optimized/cmspack.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = and i32 %1, 16384
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; 15 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; llvm/optimized/BasicValueFactory.cpp.ll
; llvm/optimized/BuiltinFunctionChecker.cpp.ll
; llvm/optimized/CStringChecker.cpp.ll
; llvm/optimized/Iterator.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/ProgramState.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/RangedConstraintManager.cpp.ll
; llvm/optimized/SMTConstraintManager.cpp.ll
; llvm/optimized/SValBuilder.cpp.ll
; llvm/optimized/SimpleSValBuilder.cpp.ll
; llvm/optimized/StdLibraryFunctionsChecker.cpp.ll
; llvm/optimized/StreamChecker.cpp.ll
; llvm/optimized/VLASizeChecker.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = and i32 %1, 267386880
  %3 = icmp samesign ult i32 %2, 240123904
  ret i1 %3
}

attributes #0 = { nounwind }
