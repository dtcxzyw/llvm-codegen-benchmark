
; 1 occurrences:
; mitsuba3/optimized/x86func.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = add nuw nsw i64 %1, 4294967282
  %3 = and i64 %2, 4294967295
  %4 = shl nsw i64 -1, %3
  ret i64 %4
}

; 3 occurrences:
; openjdk/optimized/PathCharsValidator.ll
; openusd/optimized/av1_inv_txfm1d.c.ll
; openusd/optimized/av1_inv_txfm2d.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = add nuw nsw i64 %1, 4294967232
  %3 = and i64 %2, 4294967295
  %4 = shl nuw i64 1, %3
  ret i64 %4
}

; 2 occurrences:
; clamav/optimized/rarvm.cpp.ll
; php/optimized/crypt_blowfish.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = add nuw nsw i64 %1, 4294967199
  %3 = and i64 %2, 4294967295
  %4 = shl nuw nsw i64 1, %3
  ret i64 %4
}

; 4 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; luau/optimized/IrRegAllocX64.cpp.ll
; spike/optimized/csrs.ll
; wireshark/optimized/busmaster_parser.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i64
  %2 = add nuw nsw i64 %1, 4294967231
  %3 = and i64 %2, 4294967295
  %4 = shl nuw i64 1, %3
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/mtrr.ll
; linux/optimized/pt.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i64
  %2 = add nuw nsw i64 %1, 4294967264
  %3 = and i64 %2, 4294967295
  %4 = shl nsw i64 -1, %3
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/bugs.ll
; linux/optimized/xhci.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i64
  %2 = add nuw nsw i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = shl i64 125, %3
  ret i64 %4
}

; 2 occurrences:
; brotli/optimized/encode.c.ll
; cpython/optimized/_codecs_iso2022.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i8 %0) #0 {
entry:
  %1 = add i8 %0, 1
  %2 = and i8 %1, 7
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 3, %3
  ret i64 %4
}

attributes #0 = { nounwind }
