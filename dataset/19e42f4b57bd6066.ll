
; 11 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/enerdata_utils.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/setup.cpp.ll
; gromacs/optimized/threaded_force_buffer.cpp.ll
; linux/optimized/output.ll
; mitsuba3/optimized/rapass.cpp.ll
; openjdk/optimized/objArrayKlass.ll
; qemu/optimized/block_qcow2-cache.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = freeze i64 %3
  %5 = sub nuw i64 %4, %0
  ret i64 %5
}

; 18 occurrences:
; gromacs/optimized/dssp.cpp.ll
; gromacs/optimized/enerdata_utils.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/insert_molecules.cpp.ll
; gromacs/optimized/listed_forces.cpp.ll
; gromacs/optimized/msd.cpp.ll
; gromacs/optimized/output.cpp.ll
; gromacs/optimized/pme_redistribute.cpp.ll
; gromacs/optimized/select.cpp.ll
; gromacs/optimized/sim_util.cpp.ll
; gromacs/optimized/tpr.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; yosys/optimized/cxxrtl_backend.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = freeze i64 %3
  %5 = sub i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
