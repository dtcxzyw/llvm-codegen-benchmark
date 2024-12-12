
; 14 occurrences:
; rust-analyzer-rs/optimized/1f55n198c3xcwe5h.ll
; rust-analyzer-rs/optimized/1wws471dcmaaem6a.ll
; rust-analyzer-rs/optimized/28jcyytu5knrz2fd.ll
; rust-analyzer-rs/optimized/2opy4detkbqdwmaz.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/3bcyxdd3fm70gs30.ll
; rust-analyzer-rs/optimized/3eest3j1daftelre.ll
; rust-analyzer-rs/optimized/4hdqg9y9agw1ekve.ll
; rust-analyzer-rs/optimized/4z0mti9ae01vbv1s.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; rust-analyzer-rs/optimized/5cuaio8coq8lvmol.ll
; rust-analyzer-rs/optimized/9xkc74kd1bsgldb.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; rust-analyzer-rs/optimized/p80zqc6dxbxvppz.ll
; Function Attrs: nounwind
define { i32, i32 } @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 4294967295
  %3 = zext i1 %2 to i32
  %4 = insertvalue { i32, i32 } poison, i32 %3, 0
  %5 = insertvalue { i32, i32 } %4, i32 %0, 1
  ret { i32, i32 } %5
}

; 2 occurrences:
; rust-analyzer-rs/optimized/68ytxs4wk5ncclk.ll
; zed-rs/optimized/bktyyhuk5fekatq647qx0ox8v.ll
; Function Attrs: nounwind
define { i32, i32 } @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 6
  %3 = zext i1 %2 to i32
  %4 = insertvalue { i32, i32 } poison, i32 %3, 0
  %5 = insertvalue { i32, i32 } %4, i32 %0, 1
  ret { i32, i32 } %5
}

; 3 occurrences:
; qdrant-rs/optimized/3pzdaqjo344xoo11.ll
; qdrant-rs/optimized/4a3k1lnyyshtxc9t.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; Function Attrs: nounwind
define { i32, i32 } @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, -9223372036854775807
  %3 = zext i1 %2 to i32
  %4 = insertvalue { i32, i32 } poison, i32 %3, 0
  %5 = insertvalue { i32, i32 } %4, i32 %0, 1
  ret { i32, i32 } %5
}

; 5 occurrences:
; delta-rs/optimized/47qjbhol909h8zu7.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define { i32, i32 } @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 4294967296
  %3 = zext i1 %2 to i32
  %4 = insertvalue { i32, i32 } poison, i32 %3, 0
  %5 = insertvalue { i32, i32 } %4, i32 %0, 1
  ret { i32, i32 } %5
}

attributes #0 = { nounwind }
