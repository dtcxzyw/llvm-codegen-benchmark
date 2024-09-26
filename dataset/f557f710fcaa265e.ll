
; 7 occurrences:
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; minetest/optimized/light.cpp.ll
; nuttx/optimized/group_join.c.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/4zgi7yxvi0e8lh1l.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = call i8 @llvm.uadd.sat.i8(i8 %0, i8 1)
  ret i8 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.uadd.sat.i8(i8, i8) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
