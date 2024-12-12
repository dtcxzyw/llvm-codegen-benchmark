
; 4 occurrences:
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling1d.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; openspiel/optimized/oh_hell.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; hdf5/optimized/h5diff_array.c.ll
; icu/optimized/smpdtfmt.ll
; linux/optimized/intel_guc_ct.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; openmpi/optimized/coll_base_topo.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; gromacs/optimized/indexutil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = add nsw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
