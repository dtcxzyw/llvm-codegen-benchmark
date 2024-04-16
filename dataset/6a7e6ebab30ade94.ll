
; 3 occurrences:
; abc/optimized/giaMini.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaSweep.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %3, %1
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = xor i32 %3, %1
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 25 occurrences:
; abc/optimized/bmcCexCut.c.ll
; libquic/optimized/tls_cbc.c.ll
; spike/optimized/kadd16.ll
; spike/optimized/kadd32.ll
; spike/optimized/kadd8.ll
; spike/optimized/kcras16.ll
; spike/optimized/kcras32.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/kcrsa32.ll
; spike/optimized/kmmac.ll
; spike/optimized/kmmac_u.ll
; spike/optimized/kmmawb.ll
; spike/optimized/kmmawb2.ll
; spike/optimized/kmmawb2_u.ll
; spike/optimized/kmmawb_u.ll
; spike/optimized/kmmawt.ll
; spike/optimized/kmmawt2.ll
; spike/optimized/kmmawt2_u.ll
; spike/optimized/kmmawt_u.ll
; spike/optimized/kstas16.ll
; spike/optimized/kstas32.ll
; spike/optimized/kstsa16.ll
; spike/optimized/kstsa32.ll
; spike/optimized/vsadd_vi.ll
; spike/optimized/vsadd_vx.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %3, %1
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
