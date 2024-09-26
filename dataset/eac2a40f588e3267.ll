
; 2 occurrences:
; c3c/optimized/lexer.c.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul i64 %0, 3
  %4 = sub i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; llvm/optimized/CallEvent.cpp.ll
; wireshark/optimized/packet-netflow.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %0, -2
  %4 = sub i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
