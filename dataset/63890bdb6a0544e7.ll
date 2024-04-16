
; 15 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/e1000_main.ll
; linux/optimized/esp6.ll
; linux/optimized/igmp.ll
; linux/optimized/netdev.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/reassembly.ll
; linux/optimized/skbuff.ll
; linux/optimized/udp.ll
; linux/optimized/xfrm4_input.ll
; linux/optimized/xfrm6_input.ll
; linux/optimized/xfrm_input.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, %0
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
