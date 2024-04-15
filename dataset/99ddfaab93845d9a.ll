
; 1 occurrences:
; wireshark/optimized/packet-ipmi-se.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = select i1 %1, i16 0, i16 -1024
  %5 = or disjoint i16 %4, %3
  %6 = and i16 %0, 768
  %7 = or disjoint i16 %5, %6
  ret i16 %7
}

; 1 occurrences:
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 6, i64 0, !prof !0
  %5 = or i64 %4, %3
  %6 = and i64 %0, -256
  %7 = or i64 %5, %6
  ret i64 %7
}

; 5 occurrences:
; jemalloc/optimized/extent_dss.ll
; jemalloc/optimized/extent_dss.pic.ll
; jemalloc/optimized/extent_dss.sym.ll
; redis/optimized/extent_dss.ll
; redis/optimized/extent_dss.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 246423552, i64 17592432467968
  %5 = or disjoint i64 %4, %3
  %6 = and i64 %0, -17592454479872
  %7 = or i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = select i1 %1, i16 0, i16 8
  %5 = or disjoint i16 %4, %3
  %6 = and i16 %0, -12
  %7 = or disjoint i16 %5, %6
  ret i16 %7
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 8000000, i32 4000000}
