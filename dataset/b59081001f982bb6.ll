
; 3 occurrences:
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/test_map.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i48 @func000000000000000d(i48 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = shl nsw i32 %1, 16
  %5 = or disjoint i32 %4, %3
  %6 = zext i32 %5 to i48
  %7 = or disjoint i48 %6, %0
  ret i48 %7
}

; 2 occurrences:
; linux/optimized/intel_tcc.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i48 @func000000000000001f(i48 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 15
  %4 = shl nuw nsw i16 %1, 8
  %5 = or disjoint i16 %4, %3
  %6 = zext nneg i16 %5 to i48
  %7 = or disjoint i48 %6, %0
  ret i48 %7
}

; 5 occurrences:
; abc/optimized/darLib.c.ll
; linux/optimized/rpl.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/packet-someip.c.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = shl i32 %1, 16
  %5 = or disjoint i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; libquic/optimized/a_utf8.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 30
  %4 = and i32 %1, 1056964608
  %5 = or disjoint i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 7
  %4 = and i32 %1, -266354561
  %5 = or disjoint i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
