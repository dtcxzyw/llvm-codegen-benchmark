
%struct.succ_dict_block.2601266 = type { i32, i64, [8 x i64] }
%struct.i915_reg_t.3553298 = type { i32 }

; 3 occurrences:
; linux/optimized/nfs4xdr.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define ptr @func000000000000019c(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 48
  %4 = getelementptr [0 x %struct.succ_dict_block.2601266], ptr %3, i64 0, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 16
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr [8 x i64], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; clamav/optimized/unpack.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001ef(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %.idx = mul nuw i64 %1, 56
  %3 = getelementptr i8, ptr %2, i64 200
  %4 = getelementptr i8, ptr %3, i64 %.idx
  %5 = zext i32 %0 to i64
  %6 = getelementptr nusw nuw [4 x float], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 8 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/unpack.cpp.ll
; freetype/optimized/autofit.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define ptr @func00000000000001ff(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %.idx = mul nuw i64 %1, 3488
  %3 = getelementptr i8, ptr %2, i64 360
  %4 = getelementptr i8, ptr %3, i64 %.idx
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr nusw nuw [1024 x i16], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/intel_dmc.ll
; linux/optimized/nfs4xdr.ll
; postgres/optimized/procsignal.ll
; Function Attrs: nounwind
define ptr @func000000000000018c(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %.idx = mul i64 %1, 192
  %3 = getelementptr i8, ptr %2, i64 60
  %4 = getelementptr i8, ptr %3, i64 %.idx
  %5 = zext i32 %0 to i64
  %6 = getelementptr [20 x %struct.i915_reg_t.3553298], ptr %4, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
