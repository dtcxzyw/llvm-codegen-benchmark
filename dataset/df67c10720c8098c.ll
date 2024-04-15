
; 1 occurrences:
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i16 %0) #0 {
entry:
  %1 = icmp eq i16 %0, 3
  %2 = select i1 %1, i16 4, i16 %0
  %3 = zext i16 %2 to i32
  %4 = shl i32 128, %3
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i16 %0) #0 {
entry:
  %1 = icmp eq i16 %0, 3
  %2 = select i1 %1, i16 4, i16 %0
  %3 = zext i16 %2 to i32
  %4 = shl nuw i32 1, %3
  ret i32 %4
}

; 10 occurrences:
; cmake/optimized/fastcover.c.ll
; cmake/optimized/zstd_decompress.c.ll
; linux/optimized/eht.ll
; linux/optimized/he.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/tdls.ll
; linux/optimized/zstd_decompress.ll
; zstd/optimized/fastcover.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i32 27, i32 %0
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 1, %3
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/keyboard.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i16 %0) #0 {
entry:
  %1 = icmp eq i16 %0, 8
  %2 = select i1 %1, i16 0, i16 %0
  %3 = zext nneg i16 %2 to i64
  %4 = shl nuw i64 1, %3
  ret i64 %4
}

attributes #0 = { nounwind }
