
; 7 occurrences:
; diesel-rs/optimized/2gwia6lwj254vbd7.ll
; rust-analyzer-rs/optimized/68ytxs4wk5ncclk.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/3wyoi8cfrz3gwvs7.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define { i32, i32 } @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = zext i1 %2 to i32
  %4 = insertvalue { i32, i32 } poison, i32 %3, 0
  %5 = insertvalue { i32, i32 } %4, i32 %0, 1
  ret { i32, i32 } %5
}

; 3 occurrences:
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/4jtzwzfip25p8spx.ll
; Function Attrs: nounwind
define { i32, i32 } @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = insertvalue { i32, i32 } poison, i32 %3, 0
  %5 = insertvalue { i32, i32 } %4, i32 %0, 1
  ret { i32, i32 } %5
}

; 1 occurrences:
; wasmtime-rs/optimized/3wyoi8cfrz3gwvs7.ll
; Function Attrs: nounwind
define { i32, i32 } @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = zext i1 %2 to i32
  %4 = insertvalue { i32, i32 } poison, i32 %3, 0
  %5 = insertvalue { i32, i32 } %4, i32 %0, 1
  ret { i32, i32 } %5
}

; 1 occurrences:
; coreutils-rs/optimized/3yatagipaedyu36z.ll
; Function Attrs: nounwind
define { i32, i32 } @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, -31
  %3 = zext i1 %2 to i32
  %4 = insertvalue { i32, i32 } poison, i32 %3, 0
  %5 = insertvalue { i32, i32 } %4, i32 %0, 1
  ret { i32, i32 } %5
}

attributes #0 = { nounwind }
