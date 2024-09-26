
; 7 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/collation.ll
; meshlab/optimized/filter_plymc.cpp.ll
; nuttx/optimized/lib_dayofweek.c.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = add nsw i32 %2, %0
  %4 = srem i32 %3, 4
  ret i32 %4
}

; 4 occurrences:
; cpython/optimized/_datetimemodule.ll
; gromacs/optimized/dlaruv.cpp.ll
; gromacs/optimized/slaruv.cpp.ll
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 4096
  %3 = add i32 %2, %0
  %4 = srem i32 %3, 4096
  ret i32 %4
}

attributes #0 = { nounwind }
