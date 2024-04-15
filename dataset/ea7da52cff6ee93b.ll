
; 7 occurrences:
; git/optimized/diff.ll
; minetest/optimized/texturesource.cpp.ll
; ocio/optimized/ViewingRules.cpp.ll
; qemu/optimized/hw_vfio_spapr.c.ll
; redis/optimized/pubsub.ll
; wireshark/optimized/packet-pnrp.c.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 0, %2
  %4 = trunc i64 %0 to i32
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
