
; 1 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000b8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 4000000000, %2
  %4 = icmp sle i64 %3, %1
  %5 = zext i1 %4 to i64
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; cmake/optimized/zstd_compress_superblock.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i64 @func00000000000001ab(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 16384, %2
  %4 = icmp ule i64 %3, %1
  %5 = zext i1 %4 to i64
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; linux/optimized/af_inet.ll
; linux/optimized/filter.ll
; linux/optimized/xt_TCPMSS.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub i16 -2, %2
  %4 = icmp ult i16 %3, %1
  %5 = zext i1 %4 to i16
  %6 = add i16 %5, %0
  ret i16 %6
}

; 1 occurrences:
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i64 @func0000000000000032(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = icmp slt i32 %3, %1
  %5 = zext i1 %4 to i64
  %6 = add nuw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; icu/optimized/calendar.ll
; Function Attrs: nounwind
define i32 @func00000000000000c9(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 7, %2
  %4 = icmp uge i32 %3, %1
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/calendar.ll
; Function Attrs: nounwind
define i32 @func00000000000001c9(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 7, %2
  %4 = icmp uge i32 %3, %1
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = icmp ult i64 %3, %1
  %5 = zext i1 %4 to i64
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
