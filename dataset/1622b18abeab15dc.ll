
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

; 2 occurrences:
; qemu/optimized/hw_pci_msix.c.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 63
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 1016
  %5 = add i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; icu/optimized/genmbcs.ll
; libsodium/optimized/libsodium_la-codecs.ll
; qemu/optimized/hw_pci_msix.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 63
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 16376
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; z3/optimized/dt_solver.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; z3/optimized/value_generator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 255
  %5 = add i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/dt_solver.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2531011
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 32767
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; arrow/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 65536
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 255
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
