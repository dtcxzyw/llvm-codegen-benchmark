
; 2 occurrences:
; qemu/optimized/hw_acpi_aml-build.c.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nuw nsw i32 1, %1
  %3 = lshr i32 %2, 8
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/mlme.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nuw nsw i32 4, %1
  %3 = lshr exact i32 %2, 3
  ret i32 %3
}

; 2 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl i32 6, %1
  %3 = lshr i32 %2, 16
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/drm_dp_helper.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nuw i32 1, %1
  %3 = lshr i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
