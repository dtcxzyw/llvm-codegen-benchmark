
; 2 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, -3
  %4 = add i32 %3, %0
  %5 = lshr i32 %1, 1
  %6 = mul i32 %5, -3
  %7 = add i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000a0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = mul nuw i64 %3, 2654435761
  %5 = mul nuw i64 %1, 2246822518
  %6 = add i64 %5, %0
  %7 = add i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000055(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = mul nsw i128 %3, -4294967297
  %5 = mul nsw i128 %1, -4294967297
  %6 = add nsw i128 %5, %0
  %7 = add nsw i128 %6, %4
  ret i128 %7
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = mul nuw nsw i32 %3, 29
  %5 = mul nuw nsw i32 %1, 77
  %6 = add nuw nsw i32 %5, %0
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-iso8583.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 4
  %4 = mul nuw nsw i32 %3, 10
  %5 = mul i32 %1, 100
  %6 = add i32 %5, %0
  %7 = add i32 %6, %4
  ret i32 %7
}

; 3 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000095(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -10000
  %4 = add nsw i32 %3, %0
  %5 = lshr i32 %1, 23
  %6 = mul nsw i32 %5, -1000
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000009d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -100
  %4 = add nsw i32 %3, %0
  %5 = lshr i32 %1, 10
  %6 = mul nuw nsw i32 %5, 246
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

; 3 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, -10000
  %4 = add i32 %3, %0
  %5 = lshr i32 %1, 23
  %6 = mul nsw i32 %5, -1000
  %7 = add i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -1000
  %4 = add i32 %3, %0
  %5 = lshr i32 %1, 12
  %6 = mul nsw i32 %5, -100
  %7 = add i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000008c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -100
  %4 = add i32 %3, %0
  %5 = lshr i32 %1, 10
  %6 = mul nuw nsw i32 %5, 246
  %7 = add i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000cc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = mul i64 %3, 42949672960
  %5 = mul nuw nsw i64 %1, 10
  %6 = add nuw nsw i64 %5, %0
  %7 = add i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
