
; 8 occurrences:
; hyperscan/optimized/truffle.c.ll
; linux/optimized/ndisc.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/rx.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/io.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 1
  %3 = or i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 23 occurrences:
; spike/optimized/kadd32.ll
; spike/optimized/kcras32.ll
; spike/optimized/kcrsa32.ll
; spike/optimized/kdmabb16.ll
; spike/optimized/kdmabt16.ll
; spike/optimized/kdmatt16.ll
; spike/optimized/kmabb.ll
; spike/optimized/kmabt.ll
; spike/optimized/kmatt.ll
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
; spike/optimized/kstas32.ll
; spike/optimized/kstsa32.ll
; spike/optimized/vsadd_vv.ll
; spike/optimized/vsadd_vx.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = or i32 %0, %2
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

attributes #0 = { nounwind }
