
; 15 occurrences:
; cpython/optimized/instrumentation.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libquic/optimized/s3_srvr.c.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; openjdk/optimized/gtk2_interface.ll
; openjdk/optimized/os.ll
; openmpi/optimized/pmix_server_get.ll
; openusd/optimized/loopfilter.c.ll
; wasmtime-rs/optimized/3tukmgwo6vemwvwz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = select i1 %3, i8 %0, i8 undef
  ret i8 %4
}

attributes #0 = { nounwind }
