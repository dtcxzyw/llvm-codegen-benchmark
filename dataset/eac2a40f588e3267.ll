
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

; 2 occurrences:
; boost/optimized/default_filter_factory.ll
; pybind11/optimized/test_chrono.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nsw i64 %0, 10
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nsw i64 %0, -86400
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
