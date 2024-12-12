
; 17 occurrences:
; abc/optimized/fraClau.c.ll
; git/optimized/diffcore-rename.ll
; icu/optimized/uregex.ll
; libpng/optimized/pngread.c.ll
; lief/optimized/debug.c.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/ControlFlowUtils.cpp.ll
; ocio/optimized/FileFormatHDL.cpp.ll
; ocio/optimized/FileFormatIridasLook.cpp.ll
; openjdk/optimized/gifdecoder.ll
; openjdk/optimized/mathexactnode.ll
; openjdk/optimized/pngread.ll
; openssl/optimized/openssl-bin-ocsp.ll
; proj/optimized/factors.cpp.ll
; slurm/optimized/reservation.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 4 occurrences:
; gromacs/optimized/gmx_vanhove.cpp.ll
; openjdk/optimized/threadService.ll
; postgres/optimized/partprune.ll
; verilator/optimized/V3LinkDot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne ptr %1, null
  %5 = or i1 %4, %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
