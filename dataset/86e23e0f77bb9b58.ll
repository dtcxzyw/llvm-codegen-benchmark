
; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = and i64 %4, 1
  %6 = add nuw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/net_colo-compare.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub i32 %1, %3
  %5 = and i32 %4, 65535
  %6 = add i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = and i32 %4, -64
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000013(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i64 %2 to i128
  %4 = sub i128 %1, %3
  %5 = and i128 %4, 72057594037927935
  %6 = add nuw nsw i128 %5, %0
  ret i128 %6
}

; 1 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %.tr = trunc i32 %1 to i8
  %.narrow = sub i8 %.tr, %2
  %3 = zext i8 %.narrow to i32
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/auth_gss.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %.tr = trunc i64 %1 to i32
  %.narrow = sub i32 %.tr, %2
  %3 = zext i32 %.narrow to i64
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub i32 %1, %3
  %5 = and i32 %4, 63
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; icu/optimized/normalizer2impl.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = and i32 %4, 63
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
