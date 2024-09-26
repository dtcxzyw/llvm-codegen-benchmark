
; 2 occurrences:
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/virtio-mmio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 18
  %4 = add i32 %3, %1
  %5 = and i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/extraUtilMult.c.ll
; abc/optimized/extraUtilPerm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 4256249
  %4 = add nsw i32 %3, %1
  %5 = and i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/bmcFx.c.ll
; abc/optimized/dauNpn2.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 7103
  %4 = add nuw nsw i32 %3, %1
  %5 = and i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/bmcFx.c.ll
; abc/optimized/extraUtilPerm.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 201326611
  %4 = add i32 %3, %1
  %5 = and i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/extraUtilPerm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 4256249
  %4 = add nuw nsw i32 %3, %1
  %5 = and i32 %4, %0
  ret i32 %5
}

; 17 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; linux/optimized/virtio_ring.ll
; llvm/optimized/APINotesReader.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; wireshark/optimized/lemon.c.ll
; z3/optimized/arith_axioms.cpp.ll
; z3/optimized/arith_internalize.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/mbp_arith.cpp.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 4256249
  %4 = add i32 %3, %1
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
