
; 6 occurrences:
; git/optimized/object-file.ll
; git/optimized/revision.ll
; libquic/optimized/histogram.cc.ll
; llvm/optimized/RegAllocFast.cpp.ll
; openusd/optimized/primGather.cpp.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i32
  %4 = or i32 %3, %0
  ret i32 %4
}

; 16 occurrences:
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaTtopt.cpp.ll
; darktable/optimized/introspection_temperature.c.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/tg3.ll
; linux/optimized/urb.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; openjdk/optimized/c1_Canonicalizer.ll
; openjdk/optimized/c1_GraphBuilder.ll
; postgres/optimized/execExprInterp.ll
; z3/optimized/arith_sls.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
