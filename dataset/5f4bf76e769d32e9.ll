
; 2 occurrences:
; postgres/optimized/slab.ll
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 15
  %5 = and i64 %0, -4161537
  %6 = or i64 %5, %4
  ret i64 %6
}

; 9 occurrences:
; abc/optimized/amapLiberty.c.ll
; abc/optimized/sclLiberty.c.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; linux/optimized/kexec_core.ll
; llvm/optimized/SourceMgr.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; ruby/optimized/api_node.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = and i64 %0, 4294967295
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; abc/optimized/solver.c.ll
; openusd/optimized/av1_scale.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = shl i64 %3, 48
  %5 = and i64 %0, 281474976710655
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
