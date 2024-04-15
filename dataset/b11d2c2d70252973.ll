
; 11 occurrences:
; abc/optimized/abcDress2.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; graphviz/optimized/edge.c.ll
; graphviz/optimized/node.c.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; postgres/optimized/bufpage.ll
; redis/optimized/object.ll
; redis/optimized/rax.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; Function Attrs: nounwind
define i40 @func0000000000000003(i40 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i40
  %3 = shl i40 %2, 32
  %4 = and i40 %0, 4278190080
  %5 = or disjoint i40 %4, %3
  %6 = or disjoint i40 %5, 197399
  ret i40 %6
}

attributes #0 = { nounwind }
