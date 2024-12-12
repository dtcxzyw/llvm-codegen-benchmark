
; 3 occurrences:
; linux/optimized/icmp.ll
; luau/optimized/lvmexecute.cpp.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 16
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 1
  ret i32 %4
}

; 1 occurrences:
; luau/optimized/lvmexecute.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 16
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 1
  ret i32 %4
}

; 3 occurrences:
; hdf5/optimized/H5LT.c.ll
; hdf5/optimized/H5TB.c.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 31
  %3 = icmp sgt i32 %0, -1
  %4 = select i1 %3, i32 %2, i32 -1
  ret i32 %4
}

; 2 occurrences:
; postgres/optimized/geo_ops.ll
; wireshark/optimized/packet-btmesh.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 -1
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/dependencies.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/number_patternstring.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %.not = icmp eq i32 %0, -1
  %3 = select i1 %.not, i32 -1, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
