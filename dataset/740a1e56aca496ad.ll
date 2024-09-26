
; 2 occurrences:
; brotli/optimized/transform.c.ll
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

attributes #0 = { nounwind }
