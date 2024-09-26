
; 10 occurrences:
; c3c/optimized/sema_decls.c.ll
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/X86FlagsCopyLowering.cpp.ll
; postgres/optimized/copy.ll
; qemu/optimized/execlog.ll
; slurm/optimized/gres.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = trunc i8 %0 to i1
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
