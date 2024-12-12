
; 5 occurrences:
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; wasmtime-rs/optimized/1r2x5absurxbrq18.ll
; wasmtime-rs/optimized/23pphsjwudwti3b1.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; wasmtime-rs/optimized/4jtzwzfip25p8spx.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -3
  %4 = icmp ult i32 %3, 5
  %5 = select i1 %4, i64 %0, i64 0
  ret i64 %5
}

; 3 occurrences:
; hyperscan/optimized/repeat.c.ll
; llvm/optimized/RDFGraph.cpp.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -3
  %4 = icmp ult i32 %3, 5
  %5 = select i1 %4, i64 %0, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
