
; 7 occurrences:
; abc/optimized/acecRe.c.ll
; abc/optimized/giaClp.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/wlcBlast.c.ll
; luau/optimized/isocline.c.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2305843005992468480
  %4 = and i64 %1, 536870912
  %5 = or disjoint i64 %4, %3
  %.masked = and i64 %0, -2305843004918726657
  %6 = or i64 %5, %.masked
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/CGExpr.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = or i64 %3, %0
  %5 = and i64 %4, 4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/fork.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 65536
  %.masked = and i64 %0, 67840
  %4 = or i64 %3, %.masked
  ret i64 %4
}

attributes #0 = { nounwind }
