
; 3 occurrences:
; assimp/optimized/LWOAnimation.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; rocksdb/optimized/ribbon_config.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fptoui double %0 to i32
  %2 = add i32 %1, 1
  %3 = uitofp i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
