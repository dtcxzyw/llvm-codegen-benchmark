
; 6 occurrences:
; cmake/optimized/zstd_compress.c.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; stb/optimized/stb_voxel_render.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 19
  %4 = add i32 %3, 1048576
  %5 = and i32 %4, -8388608
  %6 = add i32 %5, %1
  %7 = add i32 %6, %0
  ret i32 %7
}

; 5 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/mcv.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 5
  %4 = add nuw nsw i64 %3, 55
  %5 = and i64 %4, 1048560
  %6 = add nuw nsw i64 %5, %1
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = add nsw i64 %3, 7
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, %1
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = add nsw i64 %3, 14
  %5 = and i64 %4, -16
  %6 = add nsw i64 %5, %1
  %7 = add i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; postgres/optimized/brin.ll
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = add nsw i64 %3, 7
  %5 = and i64 %4, -8
  %6 = add i64 %5, %1
  %7 = add i64 %6, %0
  ret i64 %7
}

; 3 occurrences:
; hyperscan/optimized/scratch.c.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; Function Attrs: nounwind
define i32 @func00000000000000f0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, 2
  %5 = and i32 %4, 1020
  %6 = add i32 %5, %1
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/rbbirb.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = add nsw i32 %3, 7
  %5 = and i32 %4, -8
  %6 = add i32 %5, %1
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000fc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nuw nsw i64 %3, 7
  %5 = and i64 %4, 34359738360
  %6 = add nuw nsw i64 %5, %1
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
