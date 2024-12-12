
; 2 occurrences:
; rust-analyzer-rs/optimized/68ytxs4wk5ncclk.ll
; zed-rs/optimized/bktyyhuk5fekatq647qx0ox8v.ll
; Function Attrs: nounwind
define { i32, i32 } @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 6
  %3 = select i1 %2, i32 %0, i32 undef
  %4 = zext i1 %2 to i32
  %5 = insertvalue { i32, i32 } poison, i32 %4, 0
  %6 = insertvalue { i32, i32 } %5, i32 %3, 1
  ret { i32, i32 } %6
}

; 1 occurrences:
; regex-rs/optimized/11vfjke4utuj478u.ll
; Function Attrs: nounwind
define { i32, i32 } @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, -9223372036854775807
  %3 = select i1 %2, i32 %0, i32 undef
  %4 = zext i1 %2 to i32
  %5 = insertvalue { i32, i32 } poison, i32 %4, 0
  %6 = insertvalue { i32, i32 } %5, i32 %3, 1
  ret { i32, i32 } %6
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
  %3 = select i1 %2, i32 %0, i32 undef
  %4 = zext i1 %2 to i32
  %5 = insertvalue { i32, i32 } poison, i32 %4, 0
  %6 = insertvalue { i32, i32 } %5, i32 %3, 1
  ret { i32, i32 } %6
}

attributes #0 = { nounwind }
