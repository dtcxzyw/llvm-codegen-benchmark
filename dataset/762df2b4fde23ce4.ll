
; 5 occurrences:
; openexr/optimized/ImfFastHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub nsw i32 %2, %1
  %3 = zext nneg i32 %.neg to i64
  %4 = lshr i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; quickjs/optimized/libbf.ll
; yosys/optimized/BigUnsigned.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = zext nneg i32 %.neg to i64
  %4 = lshr i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; openjdk/optimized/mlib_ImageCopy_Bit.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = add i32 %.neg, 64
  %4 = zext nneg i32 %3 to i64
  %5 = lshr i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = add i32 %.neg, 64
  %4 = zext nneg i32 %3 to i64
  %5 = lshr i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/timekeeping.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = zext nneg i32 %.neg to i64
  %4 = lshr i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
