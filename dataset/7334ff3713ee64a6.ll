
; 9 occurrences:
; assimp/optimized/OpenGEXImporter.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; logos-rs/optimized/f8j7k4fzt8jpxp1.ll
; openmpi/optimized/uri.ll
; pyo3-rs/optimized/23tgpgxnh0x411j4.ll
; syn/optimized/3r5osr990qsnm7hf.ll
; syn/optimized/ofvfd67uyaewjlc.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000601(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i64
  %4 = add i64 %3, %0
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; 6 occurrences:
; cpython/optimized/ceval.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/2jezmucvqvfiuhvx.ll
; rust-analyzer-rs/optimized/84mgk0fwp2eksq1.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; rust-analyzer-rs/optimized/sdlo5r5xb34d3pv.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = zext i1 %2 to i64
  %4 = sub i64 0, %0
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 5 occurrences:
; assimp/optimized/OpenGEXImporter.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; node/optimized/libnode.node_report.ll
; syn/optimized/1isw8n6q6q0tgdaq.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000608(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i64
  %4 = add i64 %3, %0
  %5 = icmp ugt i64 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
