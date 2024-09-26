
; 10 occurrences:
; graphviz/optimized/edge.c.ll
; graphviz/optimized/node.c.ll
; llvm/optimized/TemplateName.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; postgres/optimized/bufpage.ll
; redis/optimized/object.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 20
  %4 = or disjoint i32 %3, %0
  %5 = or disjoint i32 %4, 19
  ret i32 %5
}

; 2 occurrences:
; php/optimized/zend_alloc.ll
; postgres/optimized/dsm.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl i32 %2, 16
  %4 = or i32 %3, %0
  %5 = or i32 %4, -1073741824
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/giaResub.c.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/intel_dpll_mgr.ll
; rust-analyzer-rs/optimized/3j0nbdwupb3iwt86.ll
; rust-analyzer-rs/optimized/54f0pj1u367tkav7.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 24
  %4 = or i32 %3, %0
  %5 = or i32 %4, -2147483648
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/abcDress2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl i32 %2, 2
  %4 = or disjoint i32 %3, %0
  %5 = or disjoint i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/82571.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 2
  %4 = or i32 %3, %0
  %5 = or disjoint i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl i32 %2, 24
  %4 = or disjoint i32 %3, %0
  %5 = or disjoint i32 %4, 262144
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/collationdatabuilder.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl nuw i32 %2, 13
  %4 = or i32 %3, %0
  %5 = or disjoint i32 %4, 197
  ret i32 %5
}

attributes #0 = { nounwind }
