
; 3 occurrences:
; casadi/optimized/dae_builder_internal.cpp.ll
; hyperscan/optimized/ng_util.cpp.ll
; libquic/optimized/bssl_shim.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 4
  %4 = icmp eq ptr %3, %1
  %5 = select i1 %4, ptr %0, ptr null
  ret ptr %5
}

attributes #0 = { nounwind }
