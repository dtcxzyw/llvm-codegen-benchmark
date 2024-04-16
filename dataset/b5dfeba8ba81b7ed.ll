
; 1 occurrences:
; minetest/optimized/cavegen.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i32 %0, i16 %1) #0 {
entry:
  %2 = trunc i32 %0 to i16
  %.neg = sub i16 %2, %1
  ret i16 %.neg
}

; 1 occurrences:
; php/optimized/pcre2_valid_utf.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %.neg = sub i64 %0, %2
  %.neg1 = trunc i64 %.neg to i32
  %3 = add i32 %.neg1, -3
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/ip6_offload.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %.neg = sub i64 %0, %2
  %.neg1 = trunc i64 %.neg to i32
  %3 = add i32 %.neg1, -40
  ret i32 %3
}

; 1 occurrences:
; hyperscan/optimized/stream.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %.neg = sub i64 %0, %2
  %.neg1 = trunc i64 %.neg to i32
  %3 = add i32 %.neg1, 24
  ret i32 %3
}

attributes #0 = { nounwind }
