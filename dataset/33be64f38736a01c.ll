
; 7 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; grpc/optimized/hpack_encoder_table.cc.ll
; libwebp/optimized/palette.c.ll
; linux/optimized/vt.ll
; raylib/optimized/rmodels.c.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/bv_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = urem i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
