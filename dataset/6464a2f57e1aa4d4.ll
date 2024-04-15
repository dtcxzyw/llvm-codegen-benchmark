
; 3 occurrences:
; linux/optimized/i9xx_wm.ll
; postgres/optimized/varbit.ll
; ruby/optimized/generator.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add nuw nsw i32 %1, 67043328
  %3 = lshr i32 %2, 10
  %4 = add nuw nsw i32 %3, 55296
  ret i32 %4
}

; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -5
  %3 = lshr i32 %2, 4
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 3 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; folly/optimized/json.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add nuw nsw i32 %1, 1
  %3 = lshr i32 %2, 3
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add nsw i32 %1, -32
  %3 = lshr i32 %2, 3
  %4 = add nuw nsw i32 %3, 32
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = add i32 %1, -1
  %3 = lshr i32 %2, 6
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 9 occurrences:
; abc/optimized/deflate.c.ll
; arrow/optimized/light_array.cc.ll
; cmake/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/evdev.ll
; linux/optimized/i9xx_wm.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-ipsec.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add i16 %1, -1
  %3 = lshr i16 %2, 7
  %4 = add nuw nsw i16 %3, 256
  ret i16 %4
}

; 3 occurrences:
; redis/optimized/sentinel.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-ipsec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -2
  %3 = lshr i32 %2, 1
  %4 = add nuw i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
