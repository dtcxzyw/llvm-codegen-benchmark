
; 5 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; openjdk/optimized/g1Arguments.ll
; openjdk/optimized/g1CardSet.ll
; qemu/optimized/dump_dump.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = udiv i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
