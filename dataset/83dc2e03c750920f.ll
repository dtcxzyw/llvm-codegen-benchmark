
; 16 occurrences:
; linux/optimized/hugetlb.ll
; linux/optimized/inet6_hashtables.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/inet_timewait_sock.ll
; linux/optimized/udp.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; spike/optimized/kcras32.ll
; spike/optimized/kmmsb.ll
; spike/optimized/kmmsb_u.ll
; spike/optimized/kstas32.ll
; spike/optimized/ksub32.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = xor i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; spike/optimized/kcrsa32.ll
; spike/optimized/kstsa32.ll
; z3/optimized/dl_mk_unbound_compressor.cpp.ll
; z3/optimized/sat_bcd.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_model_finder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = xor i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
