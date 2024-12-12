
; 13 occurrences:
; delta-rs/optimized/9v8xvedf69luuxb.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; rust-analyzer-rs/optimized/1a0ojo5v21uuli03.ll
; rust-analyzer-rs/optimized/46lti8aa4smufhcb.ll
; rust-analyzer-rs/optimized/kgjdhswqfwvmeof.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; wasmtime-rs/optimized/9ms3k9wtxzjgu1g.ll
; wasmtime-rs/optimized/cxg2cx8gn6v5trt.ll
; zed-rs/optimized/bwvht24uf41c89mbhdihda1iu.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/eldybx25av55fm0jlf5yq64qn.ll
; Function Attrs: nounwind
define i1 @func00000000000003a1(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 152
  %4 = ptrtoint ptr %3 to i64
  %5 = sub nuw i64 %1, %4
  %6 = udiv exact i64 %5, 152
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
