
; 11 occurrences:
; cpython/optimized/dtoa.ll
; linux/optimized/dir.ll
; linux/optimized/extents.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/sky2.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-ehdlc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 1048575
  %6 = select i1 %0, i32 %5, i32 %1
  ret i32 %6
}

attributes #0 = { nounwind }
