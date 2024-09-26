
; 13 occurrences:
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_traj.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; imgui/optimized/imgui_demo.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; miniaudio/optimized/unity.c.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; proj/optimized/projinfo.cpp.ll
; qemu/optimized/util_qemu-option.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; yosys/optimized/abc9_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = or i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; clamav/optimized/scantree.cpp.ll
; git/optimized/apply.ll
; linux/optimized/esp6.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 3 occurrences:
; faiss/optimized/ProductQuantizer.cpp.ll
; glslang/optimized/SpvBuilder.cpp.ll
; openusd/optimized/mapFunction.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 15
  ret i1 %5
}

; 8 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/readir.cpp.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; openusd/optimized/patchBuilder.cpp.ll
; slurm/optimized/sreport.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp ugt i32 %4, 7
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/OpenMPOpt.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = sub i32 0, %0
  %5 = icmp ne i32 %3, %4
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/xarray.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp ult i32 %4, 64
  ret i1 %5
}

; 4 occurrences:
; faiss/optimized/ProductQuantizer.cpp.ll
; freetype/optimized/autofit.c.ll
; linux/optimized/ip_fragment.ll
; postgres/optimized/parse_relation.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 60
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %3, %0
  %5 = icmp sgt i32 %4, 65535
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/nf_conntrack_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 60
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %3, %0
  %5 = icmp slt i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/eliminate_predicates.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %3, %0
  %5 = icmp ugt i32 %4, 1
  ret i1 %5
}

; 6 occurrences:
; icu/optimized/ucnvscsu.ll
; jemalloc/optimized/stats.ll
; jemalloc/optimized/stats.pic.ll
; jemalloc/optimized/stats.sym.ll
; redis/optimized/stats.ll
; redis/optimized/stats.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %3, %0
  %5 = icmp ult i32 %4, 2
  ret i1 %5
}

; 1 occurrences:
; protobuf/optimized/tokenizer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000007c(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = zext nneg i8 %2 to i32
  %4 = or i32 %3, %0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
