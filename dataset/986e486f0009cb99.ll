
; 1 occurrences:
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000056(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp sge i64 %0, %3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; duckdb/optimized/comparison_operators.cpp.ll
; entt/optimized/organizer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp eq i64 %0, %3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; duckdb/optimized/comparison_operators.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ne i64 %0, %3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; freetype/optimized/ftbase.c.ll
; zed-rs/optimized/8uq0kpgi8jqekwanrrlvbr0h1.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ugt i64 %0, %3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; ockam-rs/optimized/2tmak98bqpx7zrgd.ll
; tokenizers-rs/optimized/2d3ht47jz0iets91.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ule i64 %0, %3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; redis/optimized/module.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp slt i64 %0, %3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; hyperscan/optimized/lbr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ult i64 %0, %3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; libwebp/optimized/quant_enc.c.ll
; Function Attrs: nounwind
define i8 @func000000000000004c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp slt i64 %0, %3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
