
; 4 occurrences:
; linux/optimized/forcedeth.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = or disjoint i32 %2, %0
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 64, i32 %3
  ret i32 %5
}

; 4 occurrences:
; cmake/optimized/json_writer.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1984
  %3 = or disjoint i32 %2, %0
  %4 = icmp ult i32 %3, 128
  %5 = select i1 %4, i32 65533, i32 %3
  ret i32 %5
}

; 1 occurrences:
; hermes/optimized/SourceErrorManager.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = or disjoint i32 %2, %0
  %4 = icmp ugt i32 %3, 1114111
  %5 = select i1 %4, i32 65533, i32 %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_panel.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1610612736
  %3 = or disjoint i32 %2, %0
  %4 = call i32 @llvm.smin.i32(i32 %3, i32 0)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
