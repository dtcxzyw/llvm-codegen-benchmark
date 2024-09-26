
; 5 occurrences:
; hdf5/optimized/H5Dio.c.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/RegionPrinter.cpp.ll
; mitsuba3/optimized/medium.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 20 occurrences:
; freetype/optimized/sfnt.c.ll
; linux/optimized/link_watch.ll
; linux/optimized/random.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; redis/optimized/networking.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/2jezmucvqvfiuhvx.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/84mgk0fwp2eksq1.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; slurm/optimized/reservation.ll
; spike/optimized/pack.ll
; spike/optimized/packw.ll
; verilator/optimized/V3Task.cpp.ll
; wasmtime-rs/optimized/2wcii8z2urex364d.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; git/optimized/archive-zip.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 256
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
