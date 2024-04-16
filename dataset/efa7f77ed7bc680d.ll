
; 3 occurrences:
; abc/optimized/giaIf.c.ll
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; assimp/optimized/o3dgcDynamicVectorEncoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = add i64 %3, %1
  %5 = ashr i64 %4, 1
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 4
  %4 = add nsw i32 %3, %1
  %5 = ashr i32 %4, 3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -12
  %4 = add i32 %3, %1
  %5 = ashr i32 %4, 1
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
