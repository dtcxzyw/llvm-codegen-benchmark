
; 21 occurrences:
; actix-rs/optimized/2opjbt4uk1jlgbvj.ll
; actix-rs/optimized/2weu4ko9avhthtok.ll
; clap-rs/optimized/46qpaucouebcxfrx.ll
; coreutils-rs/optimized/1jsb4obyokb4gner.ll
; coreutils-rs/optimized/1m5owynrjtqk4784.ll
; llvm/optimized/CommentLexer.cpp.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/lcclztcuaxx9mqt.ll
; openjdk/optimized/memRegion.ll
; openusd/optimized/resolveTarget.cpp.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; rust-analyzer-rs/optimized/266k6bqg3m0kg73d.ll
; serde-rs-json/optimized/1z3u82elh7pk3w5r.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; wasmtime-rs/optimized/27g7khr3xg8dgvq3.ll
; wasmtime-rs/optimized/3e4qkdgnsm3co8xe.ll
; wasmtime-rs/optimized/3qm6o3ec4wwbp8ot.ll
; wasmtime-rs/optimized/47hxazw7irev64or.ll
; wasmtime-rs/optimized/4ito3liofpi8hh88.ll
; wasmtime-rs/optimized/5ejyp8od7k48ixy3.ll
; Function Attrs: nounwind
define { ptr, i64 } @func0000000000000000(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr %2, ptr null
  %4 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %0, 1
  ret { ptr, i64 } %5
}

attributes #0 = { nounwind }
