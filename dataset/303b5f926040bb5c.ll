
; 5 occurrences:
; brotli/optimized/decode.c.ll
; grpc/optimized/bin_encoder.cc.ll
; libjpeg-turbo/optimized/wrgif.c.ll
; linux/optimized/amd_nb.ll
; llvm/optimized/PackedVersion.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = or i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
