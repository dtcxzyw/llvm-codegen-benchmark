
; 4 occurrences:
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; nanosvg/optimized/nanosvg.ll
; openssl/optimized/libdefault-lib-argon2.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = mul i32 %3, %1
  %5 = add i32 %4, %0
  %6 = shl i32 %5, 8
  ret i32 %6
}

; 8 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/mpih-div.ll
; nuttx/optimized/lib_umul32.c.ll
; qemu/optimized/source_s_mul64To128.c.ll
; spike/optimized/s_mul64To128.ll
; spike/optimized/s_mul64To128M.ll
; spike/optimized/umar64.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, %1
  %4 = add i64 %3, %0
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; assimp/optimized/clipper.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, %1
  %4 = add i64 %3, %0
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000003c(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 72057594037927935
  %4 = mul nuw nsw i128 %3, %1
  %5 = add nuw nsw i128 %4, %0
  %6 = shl i128 %5, 40
  ret i128 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000034(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 72057594037927935
  %4 = mul nuw nsw i128 %3, %1
  %5 = add nsw i128 %4, %0
  %6 = shl i128 %5, 40
  ret i128 %6
}

; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; wireshark/optimized/packet-vrt.c.ll
; Function Attrs: nounwind
define i128 @func000000000000003f(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 72057594037927935
  %4 = mul nuw nsw i128 %3, %1
  %5 = add nuw nsw i128 %4, %0
  %6 = shl nuw nsw i128 %5, 3
  ret i128 %6
}

attributes #0 = { nounwind }
