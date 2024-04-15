
; 5 occurrences:
; linux/optimized/ioport.ll
; linux/optimized/nfs4xdr.ll
; php/optimized/pcre2_compile.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = shl i64 %4, 2
  %6 = add i64 %5, 4
  ret i64 %6
}

; 4 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; linux/optimized/gen7_renderclear.ll
; php/optimized/dtoa.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = shl nuw nsw i64 %4, 1
  %6 = add nsw i64 %5, -1
  ret i64 %6
}

; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func00000000000000af(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = shl nuw nsw i32 %4, 1
  %6 = add nuw nsw i32 %5, 2
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/satStore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = shl nuw i32 %4, 1
  %6 = add i32 %5, -2
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/gen7_renderclear.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = shl nuw nsw i32 %4, 6
  %6 = add nuw nsw i32 %5, 1023
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_display_power_well.ll
; Function Attrs: nounwind
define i32 @func00000000000000c5(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = shl nsw i32 %4, 8
  %6 = add nsw i32 %5, 409616
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/extents.ll
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, -32767
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = shl i64 %4, 32
  %6 = add i64 %5, -4294967296
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/intel_dp_hdcp.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 11
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = shl i32 %4, 2
  %6 = add i32 %5, 421632
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/regexp.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = shl i64 %4, 32
  %6 = add nuw i64 %5, 4294967296
  ret i64 %6
}

; 2 occurrences:
; icu/optimized/tznames_impl.ll
; icu/optimized/uspoof_conf.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = shl i32 %4, 24
  %6 = add i32 %5, -16777216
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/ucnvbocu.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = shl nsw i32 %4, 16
  %6 = add nsw i32 %5, 2424832
  ret i32 %6
}

attributes #0 = { nounwind }
