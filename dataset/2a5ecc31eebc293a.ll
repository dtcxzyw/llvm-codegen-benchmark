
; 1 occurrences:
; openvdb/optimized/ValueTransformer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %0
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; openvdb/optimized/ValueTransformer.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %0
  %3 = icmp ne i32 %2, %0
  ret i1 %3
}

; 3 occurrences:
; cpython/optimized/itertoolsmodule.ll
; php/optimized/string.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, %0
  %3 = icmp sgt i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; z3/optimized/tseitin_cnf_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, %0
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
