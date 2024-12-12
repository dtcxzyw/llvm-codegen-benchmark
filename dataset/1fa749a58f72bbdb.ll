
; 14 occurrences:
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeFloatTypes.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/97oknpq36u72fa2khd3i9ovxc.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = freeze i16 %1
  %3 = icmp eq i16 %2, %0
  ret i1 %3
}

; 1 occurrences:
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0, i16 %1) #0 {
entry:
  %2 = freeze i16 %1
  %3 = icmp ne i16 %2, %0
  ret i1 %3
}

; 1 occurrences:
; icu/optimized/ucnv_lmb.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = freeze i16 %1
  %3 = icmp ugt i16 %2, %0
  ret i1 %3
}

; 2 occurrences:
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnv_lmb.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = freeze i16 %1
  %3 = icmp ult i16 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
