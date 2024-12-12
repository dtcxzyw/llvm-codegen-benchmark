
; 11 occurrences:
; rayon-rs/optimized/1j5m2t9gtbur4l2z.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; regex-rs/optimized/4qhif1ofea978syx.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; ring-rs/optimized/36n9a21mmta9vg69.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; wasmtime-rs/optimized/1r2x5absurxbrq18.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/3tukmgwo6vemwvwz.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, -1
  ret i1 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
