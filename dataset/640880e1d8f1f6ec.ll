
; 6 occurrences:
; hdf5/optimized/H5PB.c.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; ring-rs/optimized/2y22w349mvmovez2.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %.fr = freeze i64 %0
  %2 = urem i64 %.fr, %1
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 4 occurrences:
; llvm/optimized/SROA.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openmpi/optimized/libmpi_c_profile_la-get_count.ll
; spike/optimized/f32_div.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %.fr = freeze i64 %0
  %2 = urem i64 %.fr, %1
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; 1 occurrences:
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  ret i1 false
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %.fr = freeze i64 %0
  %2 = urem i64 %.fr, %1
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
