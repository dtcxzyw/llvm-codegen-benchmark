
; 2 occurrences:
; cpython/optimized/cfield.ll
; libquic/optimized/hpack_output_stream.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 16, %2
  %4 = zext i8 %0 to i32
  %5 = shl i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/hpack_output_stream.cc.ll
; Function Attrs: nounwind
define i16 @func000000000000001a(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = sub nuw nsw i16 8, %2
  %4 = zext i8 %0 to i16
  %5 = shl nuw i16 %4, %3
  ret i16 %5
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-codecs.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nuw nsw i32 6, %2
  %4 = zext i8 %0 to i32
  %5 = shl i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/feather.cc.ll
; arrow/optimized/hashing.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 8, %2
  %4 = zext i8 %0 to i32
  %5 = shl nuw nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
