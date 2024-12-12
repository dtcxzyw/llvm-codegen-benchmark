
; 5 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/compress_fragment.c.ll
; freetype/optimized/cff.c.ll
; llvm/optimized/DWARFUnit.cpp.ll
; openjdk/optimized/dwarf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = add i64 %0, %5
  ret i64 %6
}

; 3 occurrences:
; casadi/optimized/tinyxml2.cpp.ll
; opencv/optimized/tinyxml2.cpp.ll
; openjdk/optimized/dwarf.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = mul i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = add i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
