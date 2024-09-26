
; 17 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/merge-tree.ll
; gromacs/optimized/mshift.cpp.ll
; icu/optimized/calendar.ll
; linux/optimized/af_inet6.ll
; linux/optimized/cbc.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/hdac_regmap.ll
; linux/optimized/nf_conntrack_proto.ll
; linux/optimized/raw.ll
; linux/optimized/udp.ll
; linux/optimized/vfs_inode.ll
; openjdk/optimized/loopopts.ll
; php/optimized/zend_jit.ll
; postgres/optimized/heapam.ll
; postgres/optimized/planner.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1023
  %4 = icmp eq i32 %3, 516
  %5 = or i1 %4, %1
  %6 = select i1 %5, i32 %0, i32 0
  ret i32 %6
}

; 8 occurrences:
; glslang/optimized/hlslParseHelper.cpp.ll
; linux/optimized/af_inet6.ll
; linux/optimized/nf_conntrack_proto.ll
; linux/optimized/raw.ll
; linux/optimized/udp.ll
; opencv/optimized/phasecorr.cpp.ll
; postgres/optimized/heapam.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8192
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %4, %1
  %6 = select i1 %5, i32 %0, i32 214
  ret i32 %6
}

attributes #0 = { nounwind }
