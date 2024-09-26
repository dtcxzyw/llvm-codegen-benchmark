
; 7 occurrences:
; freetype/optimized/sfnt.c.ll
; linux/optimized/manager.ll
; qemu/optimized/hw_net_e1000e.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/tcg.c.ll
; rust-analyzer-rs/optimized/2u22uu4kc5lsbxda.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 40
  %4 = or disjoint i64 %3, %0
  %5 = shl nuw nsw i64 %1, 48
  %6 = or disjoint i64 %4, %5
  %7 = or disjoint i64 %6, 1099494850560
  ret i64 %7
}

; 1 occurrences:
; openjdk/optimized/shenandoahMark.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 49
  %4 = or disjoint i64 %3, %1
  %5 = shl i64 %0, 54
  %6 = or i64 %5, %4
  %7 = or disjoint i64 %6, 1
  ret i64 %7
}

; 2 occurrences:
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; openjdk/optimized/vm_version_x86.ll
; Function Attrs: nounwind
define i64 @func0000000000000078(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 21
  %4 = or i64 %3, %0
  %5 = shl nuw nsw i64 %1, 27
  %6 = or i64 %4, %5
  %7 = or i64 %6, 32
  ret i64 %7
}

; 1 occurrences:
; abc/optimized/ifDec07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 20
  %4 = or i64 %3, %0
  %5 = shl nsw i64 %1, 24
  %6 = or i64 %4, %5
  %7 = or i64 %6, 1610612736
  ret i64 %7
}

; 1 occurrences:
; abc/optimized/ifDec07.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 16
  %4 = or disjoint i64 %3, %0
  %5 = shl nsw i64 %1, 20
  %6 = or i64 %4, %5
  %7 = or i64 %6, 1711276032
  ret i64 %7
}

; 1 occurrences:
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; Function Attrs: nounwind
define i64 @func000000000000005f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %0
  %5 = shl nuw nsw i64 %1, 8
  %6 = or disjoint i64 %4, %5
  %7 = or disjoint i64 %6, 1
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/packet-zbee-direct.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000077(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 40
  %4 = or disjoint i64 %3, %0
  %5 = shl nuw i64 %1, 48
  %6 = or disjoint i64 %4, %5
  %7 = or disjoint i64 %6, 1095199883264
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/dmar.ll
; Function Attrs: nounwind
define i64 @func0000000000000071(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = or disjoint i64 %3, %1
  %5 = shl i64 %0, 4
  %6 = or i64 %5, %4
  %7 = or disjoint i64 %6, 7
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/dmar.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = shl i64 %0, 4
  %6 = or i64 %5, %4
  %7 = or disjoint i64 %6, 7
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/workingset.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 8
  %4 = or disjoint i64 %3, %0
  %5 = shl nsw i64 %1, 2
  %6 = or i64 %4, %5
  %7 = or disjoint i64 %6, 1
  ret i64 %7
}

attributes #0 = { nounwind }
