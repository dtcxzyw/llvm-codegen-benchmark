
; 2 occurrences:
; hermes/optimized/JSObject.cpp.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i40 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, -1
  %4 = and i1 %3, %1
  %5 = icmp ult i40 %0, 4294967296
  %not. = xor i1 %4, true
  %6 = select i1 %not., i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; openmpi/optimized/opal_copy_functions_heterogeneous.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 66
  %4 = and i1 %3, %1
  %5 = icmp ult i16 %0, 256
  %not. = xor i1 %4, true
  %6 = select i1 %not., i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; openmpi/optimized/opal_copy_functions_heterogeneous.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i16 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 48
  %4 = and i1 %3, %1
  %5 = icmp ugt i16 %0, 255
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i16 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 10
  %4 = and i1 %3, %1
  %5 = icmp ugt i16 %0, 255
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/maple_tree.ll
; openmpi/optimized/opal_copy_functions_heterogeneous.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 8
  %4 = and i1 %3, %1
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; openblas/optimized/dimatcopy.c.ll
; openblas/optimized/domatcopy.c.ll
; openblas/optimized/dsyr2k.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 84
  %4 = and i1 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; ocio/optimized/GammaOpData.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = and i1 %3, %1
  %5 = icmp eq i32 %0, 4
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
