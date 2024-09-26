
; 13 occurrences:
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/UnixAPIChecker.cpp.ll
; openmpi/optimized/ad_coll_build_req_new.ll
; qemu/optimized/fpu_softfloat.c.ll
; rust-analyzer-rs/optimized/29a31q43npmnb7t6.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; syn/optimized/4dl8yvgrwkkcv6u.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i1
  %2 = select i1 %1, i64 0, i64 7
  ret i64 %2
}

; 3 occurrences:
; abc/optimized/rsbDec6.c.ll
; abseil-cpp/optimized/mutex.cc.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i1
  %2 = select i1 %1, i64 3, i64 0
  ret i64 %2
}

attributes #0 = { nounwind }
