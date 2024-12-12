
; 2 occurrences:
; icu/optimized/collationkeys.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2047
  %4 = icmp eq i32 %3, 0
  %5 = sub i32 54, %1
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

; 7 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; opencv/optimized/alignment_pattern_finder.cpp.ll
; php/optimized/zend_strtod.ll
; z3/optimized/value_generator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2047
  %4 = icmp eq i32 %3, 0
  %5 = sub nsw i32 54, %1
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

; 1 occurrences:
; hdf5/optimized/H5Tconv_integer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp eq i32 %3, 0
  %5 = sub nuw nsw i32 9, %1
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

; 1 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16775168
  %4 = icmp eq i32 %3, 0
  %5 = sub nuw nsw i32 276, %1
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/collationkeys.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 254
  %4 = icmp eq i32 %3, 0
  %5 = sub i32 13, %1
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
