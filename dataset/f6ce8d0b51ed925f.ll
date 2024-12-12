
; 7 occurrences:
; abc/optimized/bblif.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  %5 = xor i32 %1, 2
  %6 = select i1 %4, i32 %5, i32 1
  %7 = add nuw nsw i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; libquic/optimized/tls_cbc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 255
  %5 = xor i32 %1, -1
  %6 = select i1 %4, i32 %5, i32 0
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
