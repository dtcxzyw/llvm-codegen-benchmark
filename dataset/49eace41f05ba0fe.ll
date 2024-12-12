
; 11 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; icu/optimized/decNumber.ll
; libjpeg-turbo/optimized/jcprepct.c.ll
; lightgbm/optimized/config.cpp.ll
; linux/optimized/intel_dpll.ll
; llvm/optimized/ArgList.cpp.ll
; llvm/optimized/CalcSpillWeights.cpp.ll
; llvm/optimized/DWARFUnitIndex.cpp.ll
; openjdk/optimized/UshortGray.ll
; openjdk/optimized/jcprepct.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = mul i32 %1, 257
  ret i32 %2
}

; 9 occurrences:
; cmake/optimized/archive_read_support_format_warc.c.ll
; git/optimized/kwset.ll
; gromacs/optimized/surfacearea.cpp.ll
; icu/optimized/messagepattern.ll
; icu/optimized/unisetspan.ll
; libjpeg-turbo/optimized/jcprepct.c.ll
; opencv/optimized/datastructs.cpp.ll
; openjdk/optimized/jcprepct.ll
; openspiel/optimized/backgammon.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = mul nsw i32 %1, 3
  ret i32 %2
}

; 5 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; openusd/optimized/matrix3d.cpp.ll
; openusd/optimized/matrix3f.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = mul nuw nsw i32 %1, 3
  ret i32 %2
}

attributes #0 = { nounwind }
