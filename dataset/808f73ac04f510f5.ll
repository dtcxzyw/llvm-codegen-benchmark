
%"struct.OT::IntType.2734124" = type { %struct.BEInt.2734125 }
%struct.BEInt.2734125 = type { [4 x i8] }
%struct.lua_TValue.3680825 = type { %union.Value.3680826, i32 }
%union.Value.3680826 = type { ptr }

; 23 occurrences:
; cvc5/optimized/ceg_arith_instantiator.cpp.ll
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; git/optimized/pack-revindex.ll
; icu/optimized/ustring.ll
; libquic/optimized/quic_session.cc.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/DataLayout.cpp.ll
; llvm/optimized/ExprMutationAnalyzer.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/IndexBody.cpp.ll
; llvm/optimized/LiveIntervalCalc.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/PtrTypesSemantics.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; openvdb/optimized/PoissonSolver.cc.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 2
  %5 = and i64 %4, 4294967295
  %6 = getelementptr nusw nuw i32, ptr %0, i64 %5
  ret ptr %6
}

; 6 occurrences:
; abc/optimized/utilSort.c.ll
; cmake/optimized/divsufsort.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-face-builder.ll
; yosys/optimized/calc.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 2
  %5 = and i64 %4, 1073741823
  %6 = getelementptr nusw nuw %"struct.OT::IntType.2734124", ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; luajit/optimized/minilua.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 4
  %5 = and i64 %4, 2147483647
  %6 = getelementptr %struct.lua_TValue.3680825, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
