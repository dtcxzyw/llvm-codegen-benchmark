
; 4 occurrences:
; brotli/optimized/transform.c.ll
; libquic/optimized/x25519-x86_64.c.ll
; linux/optimized/intel_bios.ll
; php/optimized/image.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = zext nneg i8 %3 to i32
  %5 = shl nuw nsw i32 %4, 10
  %6 = add nuw nsw i32 %0, %1
  %7 = add nuw nsw i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 63
  %4 = zext nneg i8 %3 to i32
  %5 = shl nuw nsw i32 %4, 23
  %6 = add i32 %0, %1
  %7 = add i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_sdvo.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -64
  %4 = zext i8 %3 to i16
  %5 = shl nuw nsw i16 %4, 2
  %6 = add nuw nsw i16 %0, %1
  %7 = add nuw nsw i16 %5, %6
  ret i16 %7
}

; 1 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000004c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 127
  %4 = zext nneg i8 %3 to i32
  %5 = shl nuw nsw i32 %4, 7
  %6 = add i32 %0, %1
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 127
  %4 = zext nneg i8 %3 to i32
  %5 = shl nuw i32 %4, 28
  %6 = add i32 %0, %1
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/collationbuilder.ll
; Function Attrs: nounwind
define i64 @func000000000000007b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8128
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 42
  %6 = add nuw i64 %0, %1
  %7 = add nuw nsw i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
