
; 1 occurrences:
; c3c/optimized/sema_initializers.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sub i32 128, %0
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 6 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; linux/optimized/drm_dp_mst_topology.ll
; openusd/optimized/strtod.cc.ll
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sub nsw i32 19, %0
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sub nsw i32 8, %0
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/TargetLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sub nuw nsw i32 64, %0
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sub nsw i32 12, %0
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
