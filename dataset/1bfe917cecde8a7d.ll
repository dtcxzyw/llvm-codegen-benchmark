
; 1 occurrences:
; mitsuba3/optimized/rgb2spec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = add i32 %2, 3
  %4 = add i32 %0, %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = add i32 %2, -9
  %4 = add i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; hermes/optimized/RegExp.cpp.ll
; php/optimized/decode.ll
; Function Attrs: nounwind
define i64 @func000000000000006b(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 190
  %3 = add nsw i32 %2, -24510
  %4 = add nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/TiffIFD.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 12
  %3 = add nuw nsw i32 %2, 6
  %4 = add nuw i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; hdf5/optimized/H5HFcache.c.ll
; linux/optimized/rc80211_minstrel_ht.ll
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 12
  %3 = add nuw nsw i32 %2, 26
  %4 = add nuw nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/intel_dmc.ll
; Function Attrs: nounwind
define i64 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 12
  %3 = add nuw nsw i32 %2, 144
  %4 = add i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
