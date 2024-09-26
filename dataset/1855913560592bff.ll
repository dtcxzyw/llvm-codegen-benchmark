
; 15 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; clamav/optimized/disasm.c.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; linux/optimized/boot.ll
; linux/optimized/hub.ll
; linux/optimized/i915_gem_object.ll
; llvm/optimized/Mangler.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; php/optimized/zend_jit.ll
; postgres/optimized/rewriteHandler.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-smc.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 16
  %4 = and i1 %3, %1
  %5 = select i1 %4, i8 1, i8 %0
  ret i8 %5
}

; 5 occurrences:
; llvm/optimized/CFIFixup.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; rust-analyzer-rs/optimized/1vx00lq5wtnxtv17.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/y4xus2u2nj9f216.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %4, i8 0, i8 %0
  ret i8 %5
}

; 1 occurrences:
; clamav/optimized/disasm.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 64
  %4 = and i1 %3, %1
  %5 = select i1 %4, i8 2, i8 %0
  ret i8 %5
}

; 1 occurrences:
; clamav/optimized/filtering.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 32
  %4 = and i1 %3, %1
  %5 = select i1 %4, i8 1, i8 %0
  ret i8 %5
}

; 1 occurrences:
; graphviz/optimized/write.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -1
  %4 = and i1 %3, %1
  %5 = select i1 %4, i8 0, i8 %0
  ret i8 %5
}

attributes #0 = { nounwind }
