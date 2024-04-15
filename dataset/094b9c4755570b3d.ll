
; 7 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cvc5/optimized/strategy.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; grpc/optimized/channel_stack_builder_impl.cc.ll
; z3/optimized/spacer_expand_bnd_generalizer.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i16, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = ashr exact i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 1)
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 1 occurrences:
; eastl/optimized/TestFixedString.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i16, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = ashr exact i64 %5, 1
  %7 = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 254)
  ret i64 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
