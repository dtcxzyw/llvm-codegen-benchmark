
; 22 occurrences:
; linux/optimized/bitset.ll
; linux/optimized/devinet.ll
; linux/optimized/ematch.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/ipmr.ll
; linux/optimized/maple_tree.ll
; linux/optimized/netlabel_cipso_v4.ll
; linux/optimized/nl80211.ll
; linux/optimized/nlattr.ll
; linux/optimized/pmsr.ll
; linux/optimized/route.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/strset.ll
; linux/optimized/tlshd.ll
; protobuf/optimized/map.cc.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; qemu/optimized/linux-user_signal.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nuw nsw i32 %1, 7
  %3 = and i32 %2, 131064
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; postgres/optimized/tidbitmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = add i16 %0, 511
  %2 = and i16 %1, 511
  %3 = zext nneg i16 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
