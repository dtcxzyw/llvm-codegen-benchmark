
; 1 occurrences:
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = lshr i32 %2, 1
  %4 = and i32 %3, 1431655765
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; darktable/optimized/RafDecoder.cpp.ll
; icu/optimized/genmbcs.ll
; libsodium/optimized/libsodium_la-codecs.ll
; qemu/optimized/hw_pci_msix.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 1073741816
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/regcache-rbtree.ll
; openexr/optimized/internal_huf.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 63
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 1016
  %5 = add i32 %4, %0
  ret i32 %5
}

; 10 occurrences:
; linux/optimized/swiotlb.ll
; linux/optimized/ttm_range_manager.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; z3/optimized/dt_solver.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/smt_model_finder.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; z3/optimized/value_generator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 255
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; php/optimized/zend_cfg.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 1073741816
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; libquic/optimized/dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 39
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 4294967295
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = and i32 %2, 1
  %4 = xor i32 %3, 1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = and i32 %2, 1
  %4 = xor i32 %3, 1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/swiotlb.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/dt_solver.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2047
  %3 = lshr i64 %2, 11
  %4 = and i64 %3, 4294967295
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; z3/optimized/sat_clause.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = and i64 %2, 1
  %4 = xor i64 %3, 1
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; arrow/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 65536
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 255
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
