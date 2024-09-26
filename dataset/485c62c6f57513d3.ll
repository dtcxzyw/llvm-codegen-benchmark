
; 29 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/mpmMan.c.ll
; abc/optimized/mpmTruth.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/wlcGraft.c.ll
; nuttx/optimized/lib_b16sin.c.ll
; php/optimized/scanf.ll
; postgres/optimized/lwlock.ll
; postgres/optimized/rangetypes_typanalyze.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 86400
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/typcache.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 4
  ret i64 %6
}

attributes #0 = { nounwind }
