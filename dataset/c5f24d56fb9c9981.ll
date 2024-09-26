
; 5 occurrences:
; abc/optimized/cuddInteract.c.ll
; abc/optimized/giaNf.c.ll
; llvm/optimized/UDTLayout.cpp.ll
; openssl/optimized/libssl-lib-s3_enc.ll
; openssl/optimized/libssl-shlib-s3_enc.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl i32 %0, 1
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 9 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/node.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/varbit.ll
; qemu/optimized/ui_vnc-clipboard.c.ll
; spike/optimized/f32_rem.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %0, 1
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %0, 1
  %4 = sub nuw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nuw nsw i32 %0, 3
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; hdf5/optimized/H5Zscaleoffset.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl i32 %0, 3
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; clamav/optimized/qtmd.c.ll
; opencv/optimized/demosaicing.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 %0, 1
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nsw i32 %0, 6
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nsw i32 %0, 3
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = shl i32 %0, 1
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; openblas/optimized/dsptrf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %0, 1
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
