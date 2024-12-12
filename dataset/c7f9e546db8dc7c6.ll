
; 1 occurrences:
; minetest/optimized/CImageLoaderBMP.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000085(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = sub i64 %0, %1
  %6 = icmp ule i64 %5, %4
  ret i1 %6
}

; 3 occurrences:
; git/optimized/shallow.ll
; postgres/optimized/tsvector.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8191
  %4 = zext nneg i32 %3 to i64
  %5 = sub i64 %0, %1
  %6 = icmp slt i64 %5, %4
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/i915_perf.ll
; opencc/optimized/bit-vector.cc.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 511
  %4 = zext nneg i32 %3 to i64
  %5 = sub i64 %0, %1
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; opencc/optimized/bit-vector.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 511
  %4 = zext nneg i32 %3 to i64
  %5 = sub i64 %0, %1
  %6 = icmp samesign ult i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -4
  %4 = zext i32 %3 to i64
  %5 = sub i64 %0, %1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; luau/optimized/BytecodeAnalysis.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = zext nneg i32 %3 to i64
  %5 = sub i64 %0, %1
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/StringPrimitive.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = zext nneg i32 %3 to i64
  %5 = sub nsw i64 %0, %1
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ab(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = zext nneg i32 %3 to i64
  %5 = sub nsw i64 %0, %1
  %6 = icmp sge i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; protobuf/optimized/generated_enum_util.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = zext nneg i32 %3 to i64
  %5 = sub nuw nsw i64 %0, %1
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 33554431
  %4 = zext nneg i32 %3 to i64
  %5 = sub nuw i64 %0, %1
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = zext nneg i32 %3 to i64
  %5 = sub nsw i64 %0, %1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
