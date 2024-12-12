
; 25 occurrences:
; abc/optimized/giaIf.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; faiss/optimized/NSG.cpp.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; gromacs/optimized/dgemm.cpp.ll
; gromacs/optimized/dtrmm.cpp.ll
; gromacs/optimized/dtrsm.cpp.ll
; gromacs/optimized/sgemm.cpp.ll
; gromacs/optimized/strmm.cpp.ll
; gromacs/optimized/strsm.cpp.ll
; hdf5/optimized/h5tools_dump.c.ll
; ipopt/optimized/IpTripletHelper.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_D64nw.ll
; openjdk/optimized/mlib_ImageConv_F32nw.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; postgres/optimized/print.ll
; rocksdb/optimized/manager.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  ret i64 %3
}

; 20 occurrences:
; abc/optimized/cuddTable.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ifMap.c.ll
; assimp/optimized/ProcessHelper.cpp.ll
; assimp/optimized/SplitLargeMeshes.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/mesh_splitter.cpp.ll
; gromacs/optimized/dgemm.cpp.ll
; gromacs/optimized/sgemm.cpp.ll
; hdf5/optimized/H5Dchunk.c.ll
; hdf5/optimized/H5Sselect.c.ll
; hdf5/optimized/h5diff_array.c.ll
; hdf5/optimized/h5tools_str.c.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/PDBStringTableBuilder.cpp.ll
; llvm/optimized/VPlanAnalysis.cpp.ll
; lvgl/optimized/lv_draw_sw_mask_rect.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/testHdDataSourceLocator.cpp.ll
; postgres/optimized/pg_shmem.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  ret i64 %3
}

attributes #0 = { nounwind }
