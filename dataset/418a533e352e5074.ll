
; 4 occurrences:
; git/optimized/wildmatch.ll
; minetest/optimized/mapgen.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -64
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; minetest/optimized/mapgen.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = icmp ult i8 %2, %0
  ret i1 %3
}

; 9 occurrences:
; abc/optimized/lpkCore.c.ll
; cpython/optimized/mpdecimal.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; icu/optimized/ubidi.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/intel_ddi.ll
; qemu/optimized/hw_ide_atapi.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, %0
  ret i1 %3
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 6
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; git/optimized/wildmatch.ll
; linux/optimized/keyboard.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 95
  %3 = icmp ugt i8 %2, %0
  ret i1 %3
}

; 1 occurrences:
; libquic/optimized/ssl_lib.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = icmp ugt i16 %2, %0
  ret i1 %3
}

; 5 occurrences:
; openmpi/optimized/ompi_datatype_match_size.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -16
  %3 = icmp eq i8 %2, %0
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/insn-eval.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 32760
  %3 = icmp ugt i16 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
