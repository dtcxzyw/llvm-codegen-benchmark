
; 7 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; hdf5/optimized/H5Eint.c.ll
; opencv/optimized/linemod.cpp.ll
; openjdk/optimized/management.ll
; quantlib/optimized/svd.ll
; velox/optimized/Ntile.cpp.ll
; yosys/optimized/opt_clean.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp slt i64 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 2 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp ult i64 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 9 occurrences:
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/trjcat.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; yosys/optimized/fsm_recode.ll
; yosys/optimized/shregmap.ll
; zxing/optimized/ZXBigInteger.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nuw i64 %1, 1
  %5 = icmp ult i64 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 3 occurrences:
; glslang/optimized/disassemble.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/nms.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp slt i64 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 4 occurrences:
; cvc5/optimized/bv_gauss.cpp.ll
; cvc5/optimized/portfolio_driver.cpp.ll
; duckdb/optimized/ub_duckdb_table_func_system.cpp.ll
; zxing/optimized/ZXBigInteger.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add i64 %1, 1
  %5 = icmp ult i64 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SampleProfileMatcher.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = add nsw i64 %1, 1
  %5 = icmp slt i64 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
