
; 4 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i24 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = trunc i24 %0 to i8
  %4 = and i8 %3, %2
  ret i8 %4
}

attributes #0 = { nounwind }
