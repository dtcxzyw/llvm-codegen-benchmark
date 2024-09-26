
; 27 occurrences:
; cmake/optimized/cmWindowsRegistry.cxx.ll
; llvm/optimized/ClangAttrEmitter.cpp.ll
; llvm/optimized/DWARFTypePrinter.cpp.ll
; llvm/optimized/SpecialCaseList.cpp.ll
; llvm/optimized/VFABIDemangler.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mold/optimized/linker-script.cc.ALPHA.cc.ll
; mold/optimized/linker-script.cc.ARM32.cc.ll
; mold/optimized/linker-script.cc.ARM64.cc.ll
; mold/optimized/linker-script.cc.I386.cc.ll
; mold/optimized/linker-script.cc.LOONGARCH32.cc.ll
; mold/optimized/linker-script.cc.LOONGARCH64.cc.ll
; mold/optimized/linker-script.cc.M68K.cc.ll
; mold/optimized/linker-script.cc.PPC32.cc.ll
; mold/optimized/linker-script.cc.PPC64V1.cc.ll
; mold/optimized/linker-script.cc.PPC64V2.cc.ll
; mold/optimized/linker-script.cc.RV32BE.cc.ll
; mold/optimized/linker-script.cc.RV32LE.cc.ll
; mold/optimized/linker-script.cc.RV64BE.cc.ll
; mold/optimized/linker-script.cc.RV64LE.cc.ll
; mold/optimized/linker-script.cc.S390X.cc.ll
; mold/optimized/linker-script.cc.SH4.cc.ll
; mold/optimized/linker-script.cc.SPARC64.cc.ll
; mold/optimized/linker-script.cc.X86_64.cc.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/parser.cc.ll
; proxygen/optimized/ParseURL.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, -2
  %2 = add i64 %0, -1
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 %1)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 8 occurrences:
; crow/optimized/example.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_session.cpp.ll
; duckdb/optimized/ub_duckdb_expression.cpp.ll
; duckdb/optimized/ub_duckdb_planner_expression.cpp.ll
; folly/optimized/Uri.cpp.ll
; minetest/optimized/metadata.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, -2
  %2 = add i64 %0, -1
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %1)
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
