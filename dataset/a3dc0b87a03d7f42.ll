
; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000071(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = and i32 %2, 64
  %4 = or disjoint i32 %3, %0
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 64, i32 %4
  ret i32 %6
}

; 3 occurrences:
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 6
  %3 = and i32 %2, 1984
  %4 = or disjoint i32 %3, %0
  %5 = icmp ult i32 %4, 128
  %6 = select i1 %5, i32 65533, i32 %4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/forcedeth.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = and i32 %2, 65472
  %4 = or disjoint i32 %3, %0
  %5 = icmp eq i32 %4, 32
  %6 = select i1 %5, i32 1842, i32 %4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_panel.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 29
  %3 = and i32 %2, 1610612736
  %4 = or disjoint i32 %3, %0
  %5 = call i32 @llvm.smin.i32(i32 %4, i32 0)
  ret i32 %5
}

; 1 occurrences:
; cmake/optimized/json_writer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 6
  %3 = and i32 %2, 1984
  %4 = or disjoint i32 %3, %0
  %5 = icmp ult i32 %4, 128
  %6 = select i1 %5, i32 65533, i32 %4
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
