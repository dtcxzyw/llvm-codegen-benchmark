
; 23 occurrences:
; clamav/optimized/file.cpp.ll
; cmake/optimized/cmMakefile.cxx.ll
; delta-rs/optimized/264wku5om6u5pdmz.ll
; gromacs/optimized/sim_util.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; meilisearch-rs/optimized/1cgo24wrkn2cjv53.ll
; ockam-rs/optimized/1webxc5tel1wnzl3.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/24ov58ot1didqxwe.ll
; ockam-rs/optimized/24riastqfxe8dcf.ll
; ockam-rs/optimized/489ih6jpsphgjhwq.ll
; ockam-rs/optimized/4df8gyzy0u3roc94.ll
; ockam-rs/optimized/4i4les6ijtr4jgtl.ll
; ockam-rs/optimized/52hk8y4wcm3nv0fi.ll
; ockam-rs/optimized/v91rpx6k3uxsm6j.ll
; openusd/optimized/rprim.cpp.ll
; postgres/optimized/pquery.ll
; qemu/optimized/block_vmdk.c.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; slurm/optimized/controller.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = or i1 %2, %0
  %4 = xor i1 %3, true
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/PPMacroExpansion.cpp.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = or i1 %2, %0
  %4 = xor i1 %3, true
  ret i1 %4
}

attributes #0 = { nounwind }
