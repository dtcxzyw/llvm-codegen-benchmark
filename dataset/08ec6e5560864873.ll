
; 12 occurrences:
; hdf5/optimized/H5T.c.ll
; hermes/optimized/JSParserImpl.cpp.ll
; linux/optimized/printk.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; openjdk/optimized/cmsxform.ll
; openjdk/optimized/loopnode.ll
; php/optimized/main.ll
; postgres/optimized/heap.ll
; quantlib/optimized/mexico.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp ne i32 %1, 7
  %4 = and i1 %3, %2
  %5 = or i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; cpython/optimized/longobject.ll
; node/optimized/libnode.node_process_object.ll
; slurm/optimized/backfill.ll
; stockfish/optimized/thread.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, -31506
  %3 = icmp ne i32 %1, -32001
  %4 = and i1 %3, %2
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 2
  %3 = icmp ult i32 %1, 7
  %4 = and i1 %3, %2
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/pgstat_io.ll
; Function Attrs: nounwind
define i1 @func0000000000000310(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 3
  %3 = icmp ugt i32 %1, 1
  %4 = and i1 %3, %2
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 36
  %3 = icmp ne i32 %1, 32
  %4 = and i1 %3, %2
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
