
; 5 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; freetype/optimized/truetype.c.ll
; linux/optimized/8250_pci.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; mold/optimized/arch-s390x.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 8589934568
  %3 = sub i64 %2, %0
  %4 = lshr i64 %3, 1
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; libjpeg-turbo/optimized/jidctred.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 4
  %3 = sub nsw i64 %2, %0
  %4 = lshr i64 %3, 3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/buffile.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1073741823
  %3 = sub i64 %2, %0
  %4 = lshr i64 %3, 30
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
