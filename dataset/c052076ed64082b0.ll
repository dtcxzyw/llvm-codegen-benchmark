
; 11 occurrences:
; coreutils-rs/optimized/3x959pa9na58uqov.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; rust-analyzer-rs/optimized/2ztqi8ib9ngj9iz.ll
; rust-analyzer-rs/optimized/7tzel9f1i5b789y.ll
; rust-analyzer-rs/optimized/9xkc74kd1bsgldb.ll
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/2k8uokn0kx6wa0pk.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = getelementptr nusw { i32, [1 x i32], { { i64, [3 x i64] } } }, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -40
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-utils.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = sub i64 -16, %1
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 16
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

attributes #0 = { nounwind }
