
; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000631(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, -123
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i32
  %6 = or i32 %5, %0
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/wlnRetime.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000538(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %5, %0
  %7 = icmp ugt i32 %6, 5
  ret i1 %7
}

; 1 occurrences:
; libquic/optimized/convert.c.ll
; Function Attrs: nounwind
define i1 @func000000000000063c(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i64
  %6 = or i64 %5, %0
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; 4 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; linux/optimized/zstd_decompress.ll
; zstd/optimized/zstd_decompress.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i64
  %6 = add i64 %5, %0
  %7 = icmp ult i64 %6, -119
  ret i1 %7
}

; 4 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; linux/optimized/zstd_decompress.ll
; zstd/optimized/zstd_decompress.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 64
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i64
  %6 = add i64 %5, %0
  %7 = icmp ult i64 %6, -119
  ret i1 %7
}

; 1 occurrences:
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000608(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i64
  %6 = add i64 %5, %0
  %7 = icmp ugt i64 %6, 5
  ret i1 %7
}

; 1 occurrences:
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 64
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i64
  %6 = add i64 %5, %0
  %7 = icmp ugt i64 %6, 5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/intel_guc_submission.ll
; Function Attrs: nounwind
define i1 @func000000000000020c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 536870912
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i32
  %6 = sub i32 0, %0
  %7 = icmp ne i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/vlv_dsi.ll
; Function Attrs: nounwind
define i1 @func0000000000000638(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %5, %0
  %7 = icmp ugt i32 %6, 63
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/jitterentropy.ll
; Function Attrs: nounwind
define i1 @func000000000000040a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 99
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i32
  %6 = add i32 %5, %0
  %7 = icmp sgt i32 %6, 3
  ret i1 %7
}

; 1 occurrences:
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000516(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i64
  %6 = add nsw i64 %5, %0
  %7 = icmp slt i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000316(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, -999
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i64
  %6 = add nsw i64 %5, %0
  %7 = icmp slt i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; hyperscan/optimized/ng_equivalence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000401(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 3
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i32
  %6 = add i32 %5, %0
  %7 = icmp eq i32 %6, 1
  ret i1 %7
}

attributes #0 = { nounwind }
