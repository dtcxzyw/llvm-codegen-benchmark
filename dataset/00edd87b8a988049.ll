
; 13 occurrences:
; ceres/optimized/gradient_checking_cost_function.cc.ll
; darktable/optimized/TableLookUp.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/distribute.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/imd.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; gromacs/optimized/shake.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/svm.cpp.ll
; rocksdb/optimized/compaction_picker_level.cc.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 29
  %5 = add i64 %4, -4294967296
  %6 = ashr i64 %5, 32
  %7 = icmp slt i64 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
