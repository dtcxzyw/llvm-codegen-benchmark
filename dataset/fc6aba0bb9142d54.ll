
; 2 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, 10
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = mul i64 %2, -8446744073709551616
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; hyperscan/optimized/ucp_table.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = mul i64 %2, -8446744073709551616
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
