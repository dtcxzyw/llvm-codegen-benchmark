
; 6 occurrences:
; arrow/optimized/codegen_internal.cc.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; hermes/optimized/ConvertUTF.cpp.ll
; hyperscan/optimized/hwlm.c.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; php/optimized/ftp_fopen_wrapper.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -300
  %4 = icmp ult i32 %3, -100
  %5 = icmp eq ptr %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = icmp eq ptr %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 4 occurrences:
; cvc5/optimized/term_tuple_enumerator.cpp.ll
; linux/optimized/cistpl.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/x7jq6ogp3t9ef5k.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = icmp eq ptr %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/sfprint.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = icmp ugt ptr %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
