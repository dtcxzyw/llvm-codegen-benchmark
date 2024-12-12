
; 1 occurrences:
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = icmp ult i8 %2, %0
  ret i1 %3
}

; 2 occurrences:
; git/optimized/wildmatch.ll
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -16
  %3 = icmp ult i8 %2, %0
  ret i1 %3
}

; 6 occurrences:
; cpython/optimized/mpdecimal.ll
; icu/optimized/ubidi.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/intel_ddi.ll
; qemu/optimized/hw_ide_atapi.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, %0
  ret i1 %3
}

; 5 occurrences:
; llvm/optimized/X86ModRMFilters.cpp.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = icmp eq i8 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
