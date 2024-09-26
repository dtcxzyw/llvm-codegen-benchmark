
; 10 occurrences:
; abc/optimized/giaOf.c.ll
; hdf5/optimized/H5HFsection.c.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; kcp/optimized/ikcp.ll
; llvm/optimized/Legalizer.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; z3/optimized/seq_eq_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = udiv i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; linux/optimized/drm_dsc_helper.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %3, %1
  %5 = udiv i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
