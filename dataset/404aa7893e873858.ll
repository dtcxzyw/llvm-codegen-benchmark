
; 6 occurrences:
; cmake/optimized/cover.c.ll
; flac/optimized/stream_decoder.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; opencv/optimized/ts_perf.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 5
  %3 = call i32 @llvm.umin.i32(i32 %2, i32 %0)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 5 occurrences:
; gromacs/optimized/xtc2.c.ll
; gromacs/optimized/xtc3.c.ll
; linux/optimized/tcp_input.ll
; lvgl/optimized/lv_anim.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 10
  %3 = tail call i32 @llvm.umin.i32(i32 %0, i32 %2)
  ret i32 %3
}

; 1 occurrences:
; postgres/optimized/resowner.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %1, 3
  %3 = tail call i32 @llvm.umin.i32(i32 %0, i32 %2)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
