
; 24 occurrences:
; darktable/optimized/filtering.c.ll
; grpc/optimized/compression_internal.cc.ll
; linux/optimized/client.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/nfs4client.ll
; linux/optimized/sta_info.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/vgaarb.ll
; llvm/optimized/AArch64SLSHardening.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/SymbolDumper.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Fp.ll
; openjdk/optimized/mlib_ImageConvMxN.ll
; openjdk/optimized/mlib_c_ImageConvClearEdge.ll
; openjdk/optimized/mlib_c_ImageConvCopyEdge.ll
; openmpi/optimized/nbc_ireduce.ll
; postgres/optimized/spell.ll
; quantlib/optimized/bespokecalendar.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = and i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/intel_tc.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 -1, i32 %2
  %4 = and i32 %3, %0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
