
; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; cpython/optimized/longobject.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i128 @func000000000000003e(i128 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = mul nuw nsw i128 %0, 10
  %4 = add nuw nsw i128 %3, %2
  %5 = lshr i128 %4, 64
  ret i128 %5
}

; 3 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/tg3.ll
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul i32 %0, 3
  %4 = add i32 %3, %2
  %5 = lshr i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; mixbox/optimized/mixbox.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nsw i32 %0, 85
  %4 = add nsw i32 %3, %2
  %5 = lshr i32 %4, 8
  ret i32 %5
}

; 2 occurrences:
; quickjs/optimized/libbf.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000014(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = mul nuw i128 %0, 10000000000000000000
  %4 = add nuw i128 %3, %2
  %5 = lshr i128 %4, 64
  ret i128 %5
}

attributes #0 = { nounwind }
