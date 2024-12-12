
; 9 occurrences:
; icu/optimized/inputext.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/resize.ll
; linux/optimized/therm_throt.ll
; llvm/optimized/GlobalsStream.cpp.ll
; lvgl/optimized/lv_color.ll
; minetest/optimized/clouds.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ceph.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 6
  %3 = icmp samesign ult i32 %2, %0
  ret i1 %3
}

; 5 occurrences:
; git/optimized/read-cache.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 10
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 10 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; linux/optimized/8250_port.ll
; linux/optimized/tg3.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 7
  %3 = icmp samesign ugt i32 %2, %0
  ret i1 %3
}

; 5 occurrences:
; clamav/optimized/pe_icons.c.ll
; hyperscan/optimized/ng_corpus_properties.cpp.ll
; linux/optimized/r8169_main.ll
; linux/optimized/reg.ll
; linux/optimized/xt_conntrack.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 6
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 13 occurrences:
; coreutils-rs/optimized/ymrsitga6ypzvcp.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; linux/optimized/ff-memless.ll
; linux/optimized/ibss.ll
; linux/optimized/mlme.ll
; linux/optimized/pcmcia_cis.ll
; linux/optimized/reg.ll
; postgres/optimized/check.ll
; postgres/optimized/commit_ts.ll
; postgres/optimized/multixact.ll
; wireshark/optimized/packet-collectd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 3
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 4 occurrences:
; linux/optimized/8250_port.ll
; linux/optimized/intel_dp.ll
; linux/optimized/reg.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 100
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/xt_conntrack.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 1000
  %3 = icmp ule i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; cvc5/optimized/soi_simplex.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 5
  %3 = icmp sge i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; z3/optimized/asserted_formulas.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 20
  %3 = icmp uge i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 100
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
