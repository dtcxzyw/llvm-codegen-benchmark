
; 2 occurrences:
; openssl/optimized/libcrypto-lib-ocb128.ll
; openssl/optimized/libcrypto-shlib-ocb128.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = sub i64 %3, %1
  %5 = and i64 %4, -4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i8 @func000000000000003f(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %2, 7
  %4 = sub nuw nsw i8 %3, %1
  %5 = and i8 %4, 120
  %6 = add nuw nsw i8 %5, %0
  ret i8 %6
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; grpc/optimized/json_writer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 16
  %4 = sub i64 %3, %1
  %5 = and i64 %4, -8
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000003b(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %2, 32768
  %4 = sub i128 %3, %1
  %5 = and i128 %4, 72057594037927935
  %6 = add nuw nsw i128 %5, %0
  ret i128 %6
}

; 2 occurrences:
; grpc/optimized/json_writer.cc.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 65533
  %4 = sub nuw nsw i32 %3, %1
  %5 = and i32 %4, 65535
  %6 = add i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; hyperscan/optimized/AsciiComponentClass.cpp.ll
; hyperscan/optimized/ComponentClass.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -63
  %4 = sub nsw i64 %3, %1
  %5 = and i64 %4, -64
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
