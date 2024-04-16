
; 7 occurrences:
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; minetest/optimized/objdef.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
; mitsuba3/optimized/zonevector.cpp.ll
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %4, i32 %0, i32 64
  ret i32 %5
}

attributes #0 = { nounwind }
