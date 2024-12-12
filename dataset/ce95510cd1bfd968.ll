
; 9 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/sim_util.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/brightedges.cpp.ll
; velox/optimized/MemoryArbitrator.cpp.ll
; velox/optimized/SpillStats.cpp.ll
; wireshark/optimized/libpcap.c.ll
; wireshark/optimized/packet-openvpn.c.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = select i1 %2, i32 2, i32 1
  %5 = select i1 %1, i32 %4, i32 %3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = select i1 %2, i32 2, i32 1
  %5 = select i1 %1, i32 %4, i32 %3
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
