
; 6 occurrences:
; openblas/optimized/dlatrs3.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; ruby/optimized/euc_jp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 -400
  ret i32 %4
}

; 7 occurrences:
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; git/optimized/column.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/i915_query.ll
; openssl/optimized/libcrypto-lib-e_des3.ll
; openssl/optimized/libcrypto-shlib-e_des3.ll
; openssl/optimized/libdefault-lib-cipher_tdes_wrap.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -16
  %4 = select i1 %0, i32 %3, i32 -1
  ret i32 %4
}

; 1 occurrences:
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = add i8 %2, -1
  %4 = select i1 %0, i8 %3, i8 8
  ret i8 %4
}

attributes #0 = { nounwind }
