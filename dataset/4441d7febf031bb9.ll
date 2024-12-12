
; 12 occurrences:
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/UnixAPIChecker.cpp.ll
; openmpi/optimized/ad_coll_build_req_new.ll
; turborepo-rs/optimized/667fw7b0fgqo2a1672jmft41u.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/1cn7xv4w6dvhmserny8iqmdc3.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i1
  %3 = select i1 %2, i64 40, i64 24
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i1
  %3 = select i1 %2, i64 52, i64 24
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
