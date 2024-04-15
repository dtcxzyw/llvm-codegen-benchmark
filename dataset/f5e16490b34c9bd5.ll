
; 3 occurrences:
; linux/optimized/af_netlink.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, 2147479552
  %2 = lshr i64 %1, 32
  %3 = trunc i64 %2 to i32
  %4 = or disjoint i32 %3, -2147483648
  ret i32 %4
}

attributes #0 = { nounwind }
