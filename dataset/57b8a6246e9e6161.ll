
; 4 occurrences:
; lief/optimized/poly1305.c.ll
; minetest/optimized/c_converter.cpp.ll
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 56
  %3 = trunc i128 %2 to i64
  %4 = and i64 %0, 72057594037927935
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/virtio_ring.ll
; minetest/optimized/map.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i48 %1) #0 {
entry:
  %2 = lshr i48 %1, 16
  %3 = trunc i48 %2 to i16
  %4 = and i16 %0, -16
  %5 = add i16 %4, %3
  ret i16 %5
}

; 1 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = and i32 %0, -64
  %5 = add i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; redis/optimized/ldo.ll
; yosys/optimized/aiger.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 5
  %3 = trunc i64 %2 to i32
  %4 = and i32 %0, -2
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/stats.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = and i32 %0, 1
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; arrow/optimized/float16.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 42
  %3 = trunc i64 %2 to i16
  %4 = and i16 %0, -32768
  %5 = add nuw i16 %4, %3
  ret i16 %5
}

attributes #0 = { nounwind }
