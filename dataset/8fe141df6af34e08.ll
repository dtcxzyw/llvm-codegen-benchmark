
; 14 occurrences:
; graphviz/optimized/htmltable.c.ll
; hdf5/optimized/H5Ztrans.c.ll
; hdf5/optimized/h5diff_array.c.ll
; llvm/optimized/MCSchedule.cpp.ll
; meshlab/optimized/load_save.cpp.ll
; minetest/optimized/fontengine.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; postgres/optimized/hashpage.ll
; slurm/optimized/partition_mgr.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/mcast_stream.c.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i16 %1) #0 {
entry:
  %2 = uitofp i16 %1 to double
  %3 = fdiv double %0, %2
  ret double %3
}

attributes #0 = { nounwind }
