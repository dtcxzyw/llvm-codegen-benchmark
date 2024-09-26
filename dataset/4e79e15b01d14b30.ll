
; 19 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; cmake/optimized/zstd_opt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/program_runtime.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/devinet.ll
; linux/optimized/skbuff.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; openjdk/optimized/OGLBlitLoops.ll
; openjdk/optimized/freetypeScaler.ll
; openjdk/optimized/hb-ot-name.ll
; postgres/optimized/pg_amcheck.ll
; postgres/optimized/xid.ll
; slurm/optimized/print_fields.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %1, %3
  %5 = select i1 %0, i32 %4, i32 16
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/heap.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = select i1 %0, i32 %4, i32 0
  ret i32 %5
}

; 8 occurrences:
; git/optimized/versioncmp.ll
; openjdk/optimized/heap.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = select i1 %0, i32 %4, i32 0
  ret i32 %5
}

; 1 occurrences:
; faiss/optimized/hamming.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub i32 %1, %3
  %5 = select i1 %0, i32 %4, i32 8
  ret i32 %5
}

attributes #0 = { nounwind }
