
; 1 occurrences:
; minetest/optimized/mg_biome.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i16
  %4 = add i16 %1, %3
  %5 = icmp slt i16 %4, %0
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/mg_biome.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i16
  %4 = add i16 %1, %3
  %5 = icmp sgt i16 %4, %0
  ret i1 %5
}

; 1 occurrences:
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i16
  %4 = add i16 %1, %3
  %5 = icmp ugt i16 %4, %0
  ret i1 %5
}

; 1 occurrences:
; faiss/optimized/partitioning.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i16
  %4 = add i16 %1, %3
  %5 = icmp ugt i16 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
