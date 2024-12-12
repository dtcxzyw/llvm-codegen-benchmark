
; 2 occurrences:
; llvm/optimized/ASTReaderDecl.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4611686018427387903
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i8
  %5 = or i8 %0, %4
  ret i8 %5
}

; 4 occurrences:
; git/optimized/merge-ort.ll
; linux/optimized/net_failover.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2
  %3 = icmp eq i64 %2, 0
  %4 = zext i1 %3 to i8
  %5 = or disjoint i8 %0, %4
  ret i8 %5
}

; 1 occurrences:
; lvgl/optimized/lv_obj_draw.ll
; Function Attrs: nounwind
define i8 @func0000000000000031(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i8
  %5 = or disjoint i8 %0, %4
  ret i8 %5
}

; 1 occurrences:
; pbrt-v4/optimized/integrator.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -144115188075855872
  %3 = icmp eq i64 %2, 1297036692682702848
  %4 = zext i1 %3 to i8
  %5 = or i8 %0, %4
  ret i8 %5
}

attributes #0 = { nounwind }
