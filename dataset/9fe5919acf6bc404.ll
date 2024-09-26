
; 6 occurrences:
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; php/optimized/engine_combinedlcg.ll
; php/optimized/parse_posix.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 20 occurrences:
; abc/optimized/inftrees.c.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/inftrees.c.ll
; gromacs/optimized/inftrees.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/inftrees.c.ll
; linux/optimized/inftrees.ll
; linux/optimized/x_tables.ll
; llvm/optimized/CFGPrinter.cpp.ll
; llvm/optimized/DomPrinter.cpp.ll
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/LinePrinter.cpp.ll
; llvm/optimized/MachineCFGPrinter.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/PassBuilder.cpp.ll
; llvm/optimized/RegionPrinter.cpp.ll
; nori/optimized/layout.cpp.ll
; postgres/optimized/arrayfuncs.ll
; wireshark/optimized/packet-tibia.c.ll
; zlib/optimized/inftrees.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; nori/optimized/layout.cpp.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 99
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/calendar.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = sub i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
