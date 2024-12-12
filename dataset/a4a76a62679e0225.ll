
; 26 occurrences:
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/UnixAPIChecker.cpp.ll
; openmpi/optimized/ad_coll_build_req_new.ll
; qemu/optimized/fpu_softfloat.c.ll
; rust-analyzer-rs/optimized/29a31q43npmnb7t6.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; syn/optimized/4dl8yvgrwkkcv6u.ll
; turborepo-rs/optimized/667fw7b0fgqo2a1672jmft41u.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; zed-rs/optimized/133fnc559z66t9e19x3ipw478.ll
; zed-rs/optimized/1cn7xv4w6dvhmserny8iqmdc3.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/89f8nno15240ug8tk8i1phh9j.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; zed-rs/optimized/axq0fnk57nrkchega3zj2zynp.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; zed-rs/optimized/cp92gkg5707l1e819dflws6md.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i1
  %2 = select i1 %1, i64 0, i64 7
  ret i64 %2
}

; 4 occurrences:
; abc/optimized/rsbDec6.c.ll
; abseil-cpp/optimized/mutex.cc.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i1
  %2 = select i1 %1, i64 3, i64 0
  ret i64 %2
}

attributes #0 = { nounwind }
