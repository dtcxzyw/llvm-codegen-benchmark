
; 7 occurrences:
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; freetype/optimized/ftbase.c.ll
; linux/optimized/ptp.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/numeric.ll
; wireshark/optimized/packet-lbmpdm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %0
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 11 occurrences:
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/truetype.c.ll
; opencv/optimized/softfloat.cpp.ll
; ruby/optimized/numeric.ll
; rust-analyzer-rs/optimized/36rfhun5ywaw64ay.ll
; spike/optimized/f128_to_i32_r_minMag.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %0
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 5 occurrences:
; casadi/optimized/switch.cpp.ll
; cvc5/optimized/cadical.cpp.ll
; ruby/optimized/compile.ll
; spike/optimized/smalds.ll
; velox/optimized/ComplexVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %0
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 2 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %0
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 1 occurrences:
; git/optimized/am.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %0
  %3 = icmp sgt i64 %1, 0
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 2 occurrences:
; postgres/optimized/int.ll
; postgres/optimized/int8.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %0
  %.not = icmp eq i64 %1, 0
  %3 = select i1 %.not, i64 %0, i64 %2
  ret i64 %3
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %0
  %3 = icmp sgt i64 %1, 0
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

attributes #0 = { nounwind }
