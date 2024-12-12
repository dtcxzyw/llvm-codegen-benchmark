
; 1 occurrences:
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 4294967296, %2
  %4 = and i64 %3, %0
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i32 0, i32 2
  ret i32 %6
}

; 13 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/rsbDec6.c.ll
; linux/optimized/skl_universal_plane.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; llvm/optimized/OMPContext.cpp.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; meshlab/optimized/mesh_model_state.cpp.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; yosys/optimized/share.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, %0
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i32 1, i32 4
  ret i32 %6
}

; 1 occurrences:
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000e1(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 1, %2
  %4 = and i64 %3, %0
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i32 0, i32 2
  ret i32 %6
}

attributes #0 = { nounwind }
