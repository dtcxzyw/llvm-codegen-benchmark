
; 3 occurrences:
; linux/optimized/virtio_ring.ll
; mitsuba3/optimized/mesh.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = mul i32 %2, -3
  %4 = add i32 %0, 1
  %5 = add i32 %3, %4
  ret i32 %5
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = mul nuw nsw i32 %2, 5
  %4 = add nuw nsw i32 %0, 4
  %5 = add nuw i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/sfmArea.c.ll
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; postgres/optimized/utf8_and_gb18030.ll
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = mul nuw nsw i32 %2, 6
  %4 = add nuw nsw i32 %0, 226
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 21
  %3 = mul nuw nsw i32 %2, 64536
  %4 = add nsw i32 %0, 1000000
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/kitDsd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 26
  %3 = mul nuw nsw i32 %2, 3
  %4 = add i32 %0, -3
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/giaHash.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = mul nuw nsw i32 %2, 2971
  %4 = add nsw i32 %0, -2011
  %5 = add nuw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = mul nuw nsw i32 %2, 12600
  %4 = add nuw nsw i32 %0, -1810682
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_ccallback.ll
; luajit/optimized/lj_ccallback_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %3 = mul nuw nsw i32 %2, 17
  %4 = add nuw i32 %0, 8
  %5 = add i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_ccallback.ll
; luajit/optimized/lj_ccallback_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %3 = mul nuw i32 %2, 17
  %4 = add i32 %0, 8
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
