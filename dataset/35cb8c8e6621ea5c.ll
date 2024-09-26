
; 11 occurrences:
; icu/optimized/package.ll
; linux/optimized/dmi_scan.ll
; opencv/optimized/posit.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; openmpi/optimized/libmpi_c_profile_la-info_delete.ll
; openmpi/optimized/libmpi_c_profile_la-info_get.ll
; openmpi/optimized/libmpi_c_profile_la-info_get_string.ll
; openmpi/optimized/libmpi_c_profile_la-info_get_valuelen.ll
; openmpi/optimized/libmpi_c_profile_la-info_set.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000142(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp eq i32 %1, 0
  %3 = icmp sgt i32 %1, 767
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp sgt i32 %1, 100
  %3 = icmp eq i32 %1, 0
  %4 = or i1 %2, %3
  ret i1 %4
}

; 4 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp eq i32 %1, 8
  %3 = icmp eq i32 %1, 16
  %4 = or i1 %2, %3
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/mlock.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp ugt i32 %1, 32
  %3 = icmp eq i32 %1, 1
  %4 = or i1 %2, %3
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/object_tracker.cpp.ll
; quickjs/optimized/quickjs-libc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp eq i32 %1, 1
  %3 = icmp slt i32 %1, 0
  %4 = or i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
