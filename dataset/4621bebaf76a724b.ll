
; 1 occurrences:
; ruby/optimized/utf_32le.ll
; Function Attrs: nounwind
define i1 @func00000000000002f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw nsw i32 %1, 8
  %6 = or disjoint i32 %4, %5
  %7 = icmp ult i32 %6, 1114112
  ret i1 %7
}

; 5 occurrences:
; icu/optimized/ucnvmbcs.ll
; linux/optimized/drm_hdcp_helper.ll
; redis/optimized/listpack.ll
; rocksdb/optimized/filter_policy.cc.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw nsw i32 %1, 16
  %6 = or disjoint i32 %4, %5
  %7 = icmp ult i32 %6, 2
  ret i1 %7
}

; 3 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; linux/optimized/ich8lan.ll
; linux/optimized/mac.ll
; Function Attrs: nounwind
define i1 @func00000000000003bc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw i32 %1, 16
  %6 = or disjoint i32 %4, %5
  %7 = icmp ne i32 %6, 536936448
  ret i1 %7
}

; 5 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; linux/optimized/tree.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003b1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw i32 %1, 16
  %6 = or disjoint i32 %4, %5
  %7 = icmp eq i32 %6, 536936448
  ret i1 %7
}

; 2 occurrences:
; assimp/optimized/zip.c.ll
; linux/optimized/intel_hdcp.ll
; Function Attrs: nounwind
define i1 @func00000000000003fc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = or disjoint i64 %3, %0
  %5 = shl nuw nsw i64 %1, 24
  %6 = or disjoint i64 %4, %5
  %7 = icmp ne i64 %6, 4294967295
  ret i1 %7
}

; 7 occurrences:
; assimp/optimized/zip.c.ll
; icu/optimized/ucnvmbcs.ll
; lief/optimized/psa_crypto_storage.c.ll
; linux/optimized/alps.ll
; linux/optimized/drm_hdcp_helper.ll
; raylib/optimized/raudio.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003f1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = or disjoint i64 %3, %0
  %5 = shl nuw nsw i64 %1, 24
  %6 = or disjoint i64 %4, %5
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; lief/optimized/psa_crypto_storage.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003f8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = or disjoint i64 %3, %0
  %5 = shl nuw nsw i64 %1, 24
  %6 = or disjoint i64 %4, %5
  %7 = icmp ugt i64 %6, 8191
  ret i1 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003b4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %0, %3
  %5 = shl nuw i32 %1, 24
  %6 = or disjoint i32 %4, %5
  %7 = icmp ult i32 %6, 18
  ret i1 %7
}

attributes #0 = { nounwind }
