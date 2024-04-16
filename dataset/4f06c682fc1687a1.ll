
; 5 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; icu/optimized/ubidi.ll
; linux/optimized/rx.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = select i1 %0, i64 -9223372036854775808, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
