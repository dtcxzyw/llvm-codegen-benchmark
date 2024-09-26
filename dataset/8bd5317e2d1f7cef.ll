
; 35 occurrences:
; cvc5/optimized/Solver.cc.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type1cid.c.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/BinaryStream.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/mincore.ll
; linux/optimized/therm_throt.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CStringChecker.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/DeclTemplate.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/StdLibraryFunctionsChecker.cpp.ll
; llvm/optimized/StreamChecker.cpp.ll
; llvm/optimized/VLASizeChecker.cpp.ll
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/shenandoahMark.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/processor.ll
; spike/optimized/s_subMagsF16.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 15
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 1
  ret i8 %3
}

attributes #0 = { nounwind }
