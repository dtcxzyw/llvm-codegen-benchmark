
; 8 occurrences:
; boost/optimized/format_args.ll
; linux/optimized/drm_dp_mst_topology.ll
; postgres/optimized/network.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wireshark/optimized/packet-cigi.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = add i8 %0, 48
  %2 = lshr i8 %1, 2
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
