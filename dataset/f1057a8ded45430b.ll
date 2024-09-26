
; 3 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; libwebp/optimized/demux.c.ll
; libwebp/optimized/webp_dec.c.ll
; Function Attrs: nounwind
define { i32, i1 } @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = add nuw nsw i32 %3, 1
  %5 = call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %0, i32 %4)
  ret { i32, i1 } %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #1

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define { i32, i1 } @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = add i32 %3, 1
  %5 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %0, i32 %4)
  ret { i32, i1 } %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
