
; 31 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; freetype/optimized/ftcache.c.ll
; freetype/optimized/sfnt.c.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; llvm/optimized/TestModuleFileExtension.cpp.ll
; openjdk/optimized/stringopts.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/y.cc.ll
; php/optimized/softmagic.ll
; postgres/optimized/acl.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/tcg.c.ll
; spike/optimized/vwadd_vx.ll
; spike/optimized/vwadd_wx.ll
; spike/optimized/vwmacc_vx.ll
; spike/optimized/vwmaccsu_vx.ll
; spike/optimized/vwmul_vx.ll
; spike/optimized/vwsub_vx.ll
; spike/optimized/vwsub_wx.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = sext i8 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
