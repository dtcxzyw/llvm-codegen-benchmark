
; 1 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = add nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  %6 = shl i64 %5, 6
  ret i64 %6
}

; 5 occurrences:
; freetype/optimized/psaux.c.ll
; libquic/optimized/poly1305_vec.c.ll
; openusd/optimized/json.cpp.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 44
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  %6 = shl i64 %5, 24
  ret i64 %6
}

; 2 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; pocketpy/optimized/collections.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 5
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  %6 = shl i64 %5, 22
  ret i64 %6
}

; 3 occurrences:
; freetype/optimized/sdf.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %0, %1
  %4 = shl i64 %3, 44
  %5 = add i64 %2, %4
  %6 = and i64 %5, -17592186044416
  ret i64 %6
}

; 1 occurrences:
; openusd/optimized/quadRefinement.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000078(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = add nuw nsw i64 %0, %1
  %5 = add nuw i64 %4, %3
  %6 = shl i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; ozz-animation/optimized/jsoncpp.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 6
  %4 = add nuw nsw i64 %0, %1
  %5 = add nuw nsw i64 %4, %3
  %6 = shl i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
