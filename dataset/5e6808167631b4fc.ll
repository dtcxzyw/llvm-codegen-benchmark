
; 4 occurrences:
; openssl/optimized/asynciotest-bin-asynciotest.ll
; openssl/optimized/libcommon-lib-ciphercommon_ccm.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = add nsw i64 %4, -3
  %6 = sub nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; flac/optimized/metadata_iterators.c.ll
; linux/optimized/balloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = add i32 %4, 4
  %6 = sub i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; cmake/optimized/trees.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; wireshark/optimized/interface_toolbar_reader.cpp.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = add nsw i64 %4, -2
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = add i32 %4, 3
  %6 = sub nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/blk-lib.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or i64 %3, %1
  %5 = add i64 %4, 1
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; grpc/optimized/frame_data.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = add nuw nsw i64 %4, 5
  %6 = sub nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = add nuw nsw i32 %4, 1
  %6 = sub i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
