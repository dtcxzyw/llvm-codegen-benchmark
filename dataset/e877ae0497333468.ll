
; 9 occurrences:
; cpython/optimized/dtoa.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/extents.ll
; linux/optimized/lbr.ll
; linux/optimized/nfs4proc.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-ehdlc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 1048575
  %4 = or disjoint i32 %3, 1048576
  %5 = select i1 %0, i32 %3, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
