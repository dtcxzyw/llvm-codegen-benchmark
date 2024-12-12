
; 5 occurrences:
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; coreutils-rs/optimized/qcad8r5ga44hvbl.ll
; wasmtime-rs/optimized/2k8uokn0kx6wa0pk.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr null, ptr %2
  %4 = getelementptr nusw nuw [0 x i8], ptr %3, i64 0, i64 %0
  ret ptr %4
}

; 1 occurrences:
; zed-rs/optimized/diex23lur9mz31ml2mnxprojh.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr undef, ptr %2
  %4 = getelementptr nusw [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %0
  ret ptr %4
}

attributes #0 = { nounwind }
