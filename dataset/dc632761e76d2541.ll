
; 2 occurrences:
; php/optimized/output.ll
; php/optimized/zend_smart_str.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4096
  %3 = add i64 %2, -25
  %4 = select i1 %0, i64 %3, i64 231
  ret i64 %4
}

; 7 occurrences:
; boost/optimized/to_chars.ll
; eastl/optimized/BenchmarkString.cpp.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; wasmtime-rs/optimized/1r2x5absurxbrq18.ll
; wasmtime-rs/optimized/23pphsjwudwti3b1.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; wasmtime-rs/optimized/4jtzwzfip25p8spx.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = add nsw i64 %2, -2
  %4 = select i1 %0, i64 %3, i64 0
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/Metadata.cpp.ll
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 68719476728
  %3 = add nuw nsw i64 %2, 8
  %4 = select i1 %0, i64 %3, i64 32
  ret i64 %4
}

attributes #0 = { nounwind }
