
; 12 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/unicodeobject.ll
; cpython/optimized/xmltok.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/dmar.ll
; linux/optimized/hub.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/virtio_net.ll
; nuttx/optimized/lib_wcwidth.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; velox/optimized/LzoDecompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = and i64 %2, 127
  %4 = zext i8 %0 to i64
  %5 = shl nuw nsw i64 %4, 7
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 32
  %4 = lshr exact i64 %0, 3
  %5 = and i64 %4, 4294967295
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 2 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; linux/optimized/ldt.ll
; Function Attrs: nounwind
define i128 @func0000000000000017(i128 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = shl nuw nsw i128 %2, 64
  %4 = lshr i128 %0, 1
  %5 = and i128 %4, 18446744073709551615
  %6 = or disjoint i128 %5, %3
  ret i128 %6
}

; 3 occurrences:
; cpython/optimized/longobject.ll
; linux/optimized/ohci-hcd.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 127
  %4 = zext nneg i8 %0 to i32
  %5 = shl nuw nsw i32 %4, 7
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; nori/optimized/textarea.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = lshr exact i64 %0, 6
  %5 = and i64 %4, 4294967295
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
