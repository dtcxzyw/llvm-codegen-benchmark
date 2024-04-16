
; 2 occurrences:
; coremark/optimized/core_list_join.c.ll
; mold/optimized/arch-arm64.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 7
  %4 = add i32 %3, 2048
  %5 = and i32 %4, 523264
  %6 = or i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/tcp_ipv4.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; Function Attrs: nounwind
define i40 @func0000000000000001(i40 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i40
  %3 = shl i40 %2, 16
  %4 = add i40 %3, 1114112
  %5 = and i40 %4, 4278190080
  %6 = or disjoint i40 %5, %0
  ret i40 %6
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 1
  %4 = add i32 %3, 14
  %5 = and i32 %4, 14
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/mapperTable.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 1
  %4 = add i32 %3, 2
  %5 = and i32 %4, 14
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
