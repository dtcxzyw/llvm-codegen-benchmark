
; 4 occurrences:
; coremark/optimized/core_list_join.c.ll
; linux/optimized/tcp_ipv4.ll
; mold/optimized/arch-arm64.cc.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 7
  %3 = add i32 %2, 2048
  %4 = and i32 %3, 523264
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 1
  %3 = add i32 %2, 14
  %4 = and i32 %3, 14
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/mapperTable.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 1
  %3 = add i32 %2, 2
  %4 = and i32 %3, 14
  ret i32 %4
}

attributes #0 = { nounwind }
