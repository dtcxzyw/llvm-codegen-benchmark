
; 19 occurrences:
; hdf5/optimized/H5Ztrans.c.ll
; lightgbm/optimized/bin.cpp.ll
; openjdk/optimized/cmspack.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/selfuncs.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; slurm/optimized/partition_mgr.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3y1kwutqz637t0om.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/file-mp4.c.ll
; zxing/optimized/ODCode93Reader.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i16 %1) #0 {
entry:
  %2 = uitofp i16 %1 to double
  %3 = fdiv double %2, %0
  ret double %3
}

; 2 occurrences:
; llvm/optimized/MCSchedule.cpp.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i16 %1) #0 {
entry:
  %2 = uitofp nneg i16 %1 to double
  %3 = fdiv double %2, %0
  ret double %3
}

attributes #0 = { nounwind }
