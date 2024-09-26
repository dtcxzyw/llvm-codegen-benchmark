
; 9 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/maple_tree.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/map.cc.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -64
  %3 = sub i8 %0, %2
  ret i8 %3
}

; 4 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/drm_dp_mst_topology.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wireshark/optimized/asn1.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i8 %1) #0 {
entry:
  %.neg = xor i8 %1, -1
  %2 = add i8 %.neg, %0
  ret i8 %2
}

; 1 occurrences:
; icu/optimized/ucnv2022.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -1
  %3 = sub i8 %0, %2
  ret i8 %3
}

attributes #0 = { nounwind }
