
; 6 occurrences:
; box2d/optimized/b2_collision.cpp.ll
; graphviz/optimized/triang.c.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -5
  %4 = urem i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = urem i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/macroAssembler_x86.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, 14
  %4 = urem i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
