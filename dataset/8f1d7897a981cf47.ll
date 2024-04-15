
; 7 occurrences:
; csmith/optimized/Lhs.cpp.ll
; linux/optimized/intel_display_debugfs.ll
; linux/optimized/r8169_main.ll
; postgres/optimized/path.ll
; postgres/optimized/path_shlib.ll
; postgres/optimized/path_srv.ll
; verilator/optimized/V3Const__gen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i16 %0) #0 {
entry:
  %1 = icmp eq i16 %0, 291
  %2 = icmp eq i16 %0, 221
  %3 = or i1 %2, %1
  %4 = freeze i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
