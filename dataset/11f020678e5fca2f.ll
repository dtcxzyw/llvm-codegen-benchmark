
; 7 occurrences:
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add nuw i32 %2, 1
  %4 = tail call noundef i32 @llvm.umin.i32(i32 %0, i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 3 occurrences:
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_migrate.ll
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = add nuw nsw i32 %2, 4
  %4 = call i32 @llvm.umin.i32(i32 %0, i32 %3)
  ret i32 %4
}

; 1 occurrences:
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add nuw i32 %2, 1
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %0)
  ret i32 %4
}

; 4 occurrences:
; faiss/optimized/sorting.cpp.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = add nsw i32 %2, -4
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 %0)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
