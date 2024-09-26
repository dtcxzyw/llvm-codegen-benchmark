
; 1 occurrences:
; c3c/optimized/sema_expr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 3
  %4 = and i8 %3, 8
  %5 = select i1 %1, i8 4, i8 0
  %6 = or i8 %5, %0
  %7 = or i8 %6, %4
  ret i8 %7
}

; 2 occurrences:
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/serialize_config.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = shl nuw nsw i8 %2, 4
  %4 = and i8 %3, 16
  %5 = select i1 %1, i8 0, i8 32
  %6 = or i8 %5, %0
  %7 = or i8 %6, %4
  ret i8 %7
}

; 1 occurrences:
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 1
  %4 = and i8 %3, -128
  %5 = select i1 %1, i8 0, i8 64
  %6 = or disjoint i8 %5, %0
  %7 = or i8 %6, %4
  ret i8 %7
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/dvo_ch7xxx.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/Descriptor.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 2
  %4 = and i8 %3, 12
  %5 = select i1 %1, i8 0, i8 2
  %6 = or disjoint i8 %5, %0
  %7 = or disjoint i8 %6, %4
  ret i8 %7
}

; 1 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 1
  %4 = and i8 %3, 16
  %5 = select i1 %1, i8 6, i8 0
  %6 = or i8 %5, %0
  %7 = or disjoint i8 %6, %4
  ret i8 %7
}

attributes #0 = { nounwind }
