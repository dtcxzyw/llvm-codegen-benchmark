
; 13 occurrences:
; coreutils-rs/optimized/3ri12qup21vdgfw4.ll
; rust-analyzer-rs/optimized/1g0h5ha3lba2bol5.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; rust-analyzer-rs/optimized/24v97gdgi5w62z7s.ll
; rust-analyzer-rs/optimized/3vf8rng5v602wdjs.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; rust-analyzer-rs/optimized/4xl67loow1v11x6s.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; wasmtime-rs/optimized/2dcgoeji2y2j2nl0.ll
; wasmtime-rs/optimized/2k8uokn0kx6wa0pk.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; zed-rs/optimized/6a257z75npqxppetnyj7rxh76.ll
; Function Attrs: nounwind
define { i64, ptr } @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq ptr %0, null
  %3 = select i1 %2, i64 undef, i64 %1
  %4 = insertvalue { i64, ptr } poison, i64 %3, 0
  %5 = insertvalue { i64, ptr } %4, ptr %0, 1
  ret { i64, ptr } %5
}

attributes #0 = { nounwind }
