
; 45 occurrences:
; abc/optimized/saigSimMv.c.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/observer.cpp.ll
; entt/optimized/organizer.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/runtime_view.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/signal_less.cpp.ll
; entt/optimized/snapshot.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; entt/optimized/view.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; linux/optimized/control.ll
; linux/optimized/gup.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/rate.ll
; linux/optimized/tg3.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/rmat.cpp.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/packet-osi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 16
  %4 = select i1 %3, i32 8, i32 %1
  %5 = and i32 %0, -75
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %0
  %5 = and i32 %1, -65536
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 5 occurrences:
; linux/optimized/vt.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/Globals.cpp.ll
; openjdk/optimized/deoptimization.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2147483647
  %4 = select i1 %3, i32 -1, i32 %0
  %5 = and i32 %1, -2147483648
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; jq/optimized/main.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 7
  %4 = select i1 %3, i32 65, i32 %1
  %5 = and i32 %0, -1858
  %6 = or i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; entt/optimized/handle.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, -1048577
  %4 = select i1 %3, i32 0, i32 %1
  %5 = and i32 %0, 1048575
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %0
  %5 = and i32 %1, 65536
  %6 = or i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/i9xx_wm.ll
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 32127
  %4 = select i1 %3, i32 528482304, i32 %0
  %5 = and i32 %1, 8388607
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/buffered-io.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 13
  %4 = select i1 %3, i32 0, i32 %1
  %5 = and i32 %0, 32
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
