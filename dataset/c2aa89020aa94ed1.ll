
; 1 occurrences:
; hermes/optimized/JSObject.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = or i16 %2, 256
  %.not = icmp eq i16 %0, 0
  %4 = select i1 %.not, i16 %3, i16 %2
  ret i16 %4
}

; 2 occurrences:
; linux/optimized/nfs4renewd.ll
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = or disjoint i32 %2, 4
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i32 %2, i32 %3
  ret i32 %5
}

; 2 occurrences:
; hyperscan/optimized/shengcompile.cpp.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = or i32 %2, 32768
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i32 %2, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
