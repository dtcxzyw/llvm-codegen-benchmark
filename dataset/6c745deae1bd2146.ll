
; 1 occurrences:
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp sgt i64 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 10 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; jemalloc/optimized/pages.ll
; jemalloc/optimized/pages.pic.ll
; jemalloc/optimized/pages.sym.ll
; openmpi/optimized/opal_copy_functions_heterogeneous.ll
; redis/optimized/pages.ll
; redis/optimized/pages.sym.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i40 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp ult i40 %0, 4294967296
  %not. = xor i1 %3, true
  %5 = select i1 %not., i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; openmpi/optimized/opal_copy_functions_heterogeneous.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp ugt i16 %0, 255
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 6 occurrences:
; linux/optimized/maple_tree.ll
; ocio/optimized/GammaOpData.cpp.ll
; openblas/optimized/dimatcopy.c.ll
; openblas/optimized/domatcopy.c.ll
; openblas/optimized/dsyr2k.c.ll
; openmpi/optimized/opal_copy_functions_heterogeneous.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
