
; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; zed-rs/optimized/73pi95mikt3cntupcr2d2nefv.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 1
  %3 = sub nsw i8 %0, %2
  ret i8 %3
}

; 1 occurrences:
; hyperscan/optimized/shengcompile.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 1
  %3 = sub i8 %0, %2
  ret i8 %3
}

attributes #0 = { nounwind }
