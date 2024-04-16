
; 7 occurrences:
; openexr/optimized/ImfHuf.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 216
  %3 = and i32 %0, 15
  %4 = add i32 %3, %2
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; libsodium/optimized/libsodium_la-codecs.ll
; linux/optimized/dmar.ll
; Function Attrs: nounwind
define i8 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 217
  %3 = add nuw nsw i32 %0, 87
  %4 = add nuw nsw i32 %3, %2
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967264
  %3 = add i64 %0, 15
  %4 = add i64 %3, %2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
