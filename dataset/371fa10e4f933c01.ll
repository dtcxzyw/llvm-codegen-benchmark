
; 9 occurrences:
; arrow/optimized/light_array.cc.ll
; libevent/optimized/evdns.c.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/intel_hotplug_irq.ll
; verilator/optimized/V3Number.cpp.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/tbv.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 1, %2
  %4 = and i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 2
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 3 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; linux/optimized/intel_display_power_well.ll
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 4294967295, %2
  %4 = and i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i16 256, i16 0
  %7 = or disjoint i16 %6, %0
  ret i16 %7
}

; 19 occurrences:
; abc/optimized/absOldSim.c.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/ng_util.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_castle.cpp.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; hyperscan/optimized/rose_build_dedupe.cpp.ll
; hyperscan/optimized/rose_build_infix.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; meshlab/optimized/mesh_model_state.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 1, i32 2
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/ibss.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i32 0, i32 128
  %7 = or i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_display_power_well.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 2, %2
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 0, i32 8
  %7 = or i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; arrow/optimized/light_array.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000062(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 0, i32 64
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
