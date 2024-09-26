
%"struct.OT::LookupRecord.2623552" = type { %"struct.OT::IntType.139.2623439", %"struct.OT::IntType.139.2623439" }
%"struct.OT::IntType.139.2623439" = type { %struct.BEInt.140.2623440 }
%struct.BEInt.140.2623440 = type { [2 x i8] }
%struct.PyDictUnicodeEntry.3788857 = type { ptr, ptr }

; 22 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; cmake/optimized/zstd_opt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mpv.c.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/LegalizerInfo.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; llvm/optimized/X86InstComments.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 4
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr nusw %"struct.OT::LookupRecord.2623552", ptr %4, i64 %0, i32 1
  ret ptr %5
}

; 2 occurrences:
; cpython/optimized/ceval.ll
; cpython/optimized/dictobject.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 32
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr %struct.PyDictUnicodeEntry.3788857, ptr %4, i64 %0, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
