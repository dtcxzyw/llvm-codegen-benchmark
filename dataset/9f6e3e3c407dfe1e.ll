
; 5 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; softposit-rs/optimized/3yl6353p3hwrtv6y.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; Function Attrs: nounwind
define i8 @func0000000000000060(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i8
  %4 = add i8 %3, %0
  ret i8 %4
}

; 1 occurrences:
; spike/optimized/clrs8.ll
; Function Attrs: nounwind
define i8 @func0000000000000051(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = zext i1 %2 to i8
  %4 = add nsw i8 %3, %0
  ret i8 %4
}

; 4 occurrences:
; cpython/optimized/_codecs_jp.ll
; softposit-rs/optimized/3yl6353p3hwrtv6y.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; Function Attrs: nounwind
define i8 @func0000000000000040(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 1
  %3 = zext i1 %2 to i8
  %4 = add i8 %3, %0
  ret i8 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; wireshark/optimized/packet-bmc.c.ll
; wireshark/optimized/packet-selfm.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000063(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i8
  %4 = add nuw nsw i8 %3, %0
  ret i8 %4
}

; 1 occurrences:
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 2
  %3 = zext i1 %2 to i8
  %4 = add i8 %3, %0
  ret i8 %4
}

; 3 occurrences:
; cpython/optimized/_codecs_kr.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ucnvmbcs.ll
; Function Attrs: nounwind
define i8 @func0000000000000043(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, -33
  %3 = zext i1 %2 to i8
  %4 = add nuw nsw i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
