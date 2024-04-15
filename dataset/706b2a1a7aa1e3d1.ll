
; 6 occurrences:
; cpython/optimized/_codecs_kr.ll
; hermes/optimized/JSObject.cpp.ll
; hyperscan/optimized/shengcompile.cpp.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; qemu/optimized/ui_keymaps.c.ll
; z3/optimized/sat_drat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = or i32 %2, 256
  %4 = select i1 %0, i32 %2, i32 %3
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/nfs4renewd.ll
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = or disjoint i32 %2, 4
  %4 = select i1 %0, i32 %2, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
