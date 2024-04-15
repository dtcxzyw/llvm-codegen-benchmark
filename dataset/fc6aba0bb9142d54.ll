
; 2 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 10
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i128 %1) #0 {
entry:
  %2 = mul nuw nsw i128 %1, 10000000000000000000
  %3 = trunc i128 %2 to i64
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; hyperscan/optimized/ucp_table.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i128 %1) #0 {
entry:
  %2 = mul nuw i128 %1, 10000000000000000000
  %3 = trunc i128 %2 to i64
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
