
; 10 occurrences:
; cpython/optimized/dtoa.ll
; eastl/optimized/EAString.cpp.ll
; graphviz/optimized/sfcvt.c.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = trunc i32 %1 to i8
  %3 = add i8 %2, 48
  ret i8 %3
}

attributes #0 = { nounwind }
