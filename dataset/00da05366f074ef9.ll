
; 7 occurrences:
; cpython/optimized/dtoa.ll
; linux/optimized/extents.ll
; linux/optimized/nfs4proc.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-ehdlc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 1048575
  %5 = or disjoint i32 %4, 1048576
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
