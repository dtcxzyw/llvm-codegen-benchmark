
; 6 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/54ajasddlqavlxt2.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/558lcqqd41cqw6uz.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 4
  %2 = add nuw nsw i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

; 6 occurrences:
; abc/optimized/bacWriteBlif.c.ll
; abc/optimized/bacWriteVer.c.ll
; wireshark/optimized/packet-btavdtp.c.ll
; wireshark/optimized/packet-iso7816.c.ll
; wireshark/optimized/packet-mih.c.ll
; wireshark/optimized/packet-optommp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 1
  %2 = add nsw i8 %1, -6
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/intel_reset.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 1
  %2 = add nuw i8 %1, 18
  %3 = zext i8 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
