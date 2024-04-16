
; 4 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = add nsw i32 %3, %1
  %5 = trunc i32 %4 to i8
  %6 = add i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; abc/optimized/satStore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967288
  %4 = add nuw nsw i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 8 occurrences:
; spike/optimized/vloxei16_v.ll
; spike/optimized/vloxei32_v.ll
; spike/optimized/vloxei64_v.ll
; spike/optimized/vloxei8_v.ll
; spike/optimized/vluxei16_v.ll
; spike/optimized/vluxei32_v.ll
; spike/optimized/vluxei64_v.ll
; spike/optimized/vluxei8_v.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 31
  %4 = add i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/evgpeblk.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 72057594037927935
  %4 = add nuw nsw i128 %3, %1
  %5 = trunc i128 %4 to i64
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 72057594037927935
  %4 = add nuw nsw i128 %3, %1
  %5 = trunc i128 %4 to i64
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/calipso.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = add i32 %3, %1
  %5 = trunc i32 %4 to i8
  %6 = add i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967288
  %4 = add nsw i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
