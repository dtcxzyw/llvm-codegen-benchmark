
; 6 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; qdrant-rs/optimized/1udohadh7ll8zbvb.ll
; slurm/optimized/task_cgroup_memory.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wasmtime-rs/optimized/3flv1664rwe55t82.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = icmp ult i64 %1, %0
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
