
%"struct.OT::LookupRecord.2736982" = type { %"struct.OT::IntType.139.2736869", %"struct.OT::IntType.139.2736869" }
%"struct.OT::IntType.139.2736869" = type { %struct.BEInt.140.2736870 }
%struct.BEInt.140.2736870 = type { [2 x i8] }
%struct.dtPoly.3108532 = type { i32, [6 x i16], [6 x i16], i16, i8, i8 }
%struct.mstate_aux.3855356 = type { i32, i32, i16, i32 }
%struct.PyDictUnicodeEntry.3967079 = type { ptr, ptr }

; 16 occurrences:
; cmake/optimized/fse_compress.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
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
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %1
  %5 = getelementptr nusw nuw %"struct.OT::LookupRecord.2736982", ptr %4, i64 %0, i32 1
  ret ptr %5
}

; 5 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; cmake/optimized/zstd_opt.c.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 100
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr nusw nuw %struct.dtPoly.3108532, ptr %4, i64 %0, i32 4
  ret ptr %5
}

; 1 occurrences:
; hyperscan/optimized/gough.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -64
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %1
  %5 = getelementptr nusw nuw %struct.mstate_aux.3855356, ptr %4, i64 %0, i32 3
  ret ptr %5
}

; 2 occurrences:
; cpython/optimized/ceval.ll
; cpython/optimized/dictobject.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 32
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr %struct.PyDictUnicodeEntry.3967079, ptr %4, i64 %0, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
