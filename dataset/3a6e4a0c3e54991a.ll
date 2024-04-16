
; 3 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; ruby/optimized/pm_newline_list.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = add i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = add i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; minetest/optimized/connection.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000040(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 4
  %4 = add i64 %3, %1
  %5 = trunc i64 %4 to i16
  %6 = add i16 %5, %0
  ret i16 %6
}

; 4 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 4
  %4 = add nsw i32 %3, %1
  %5 = trunc i32 %4 to i8
  %6 = add i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; assimp/optimized/3DSConverter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = add nuw nsw i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/ivyCutTrav.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 5
  %4 = add nuw nsw i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; spike/optimized/s_mul128MTo256M.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = add nuw i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; node/optimized/libnode.cid.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 56
  %4 = add nuw nsw i128 %3, %1
  %5 = trunc i128 %4 to i64
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
