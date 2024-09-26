
%class.btVector3.2706149 = type { [4 x float] }
%struct.dt_iop_tonecurve_node_t.2760901 = type { float, float }
%struct.Abc_IffObj_t_.2764708 = type { [7 x float] }

; 11 occurrences:
; abc/optimized/nwkTiming.c.ll
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; openspiel/optimized/DealerPar.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw [3 x %class.btVector3.2706149], ptr %0, i64 0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw float, ptr %4, i64 %5
  ret ptr %6
}

; 3 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw [3 x [20 x %struct.dt_iop_tonecurve_node_t.2760901]], ptr %0, i64 0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr %struct.dt_iop_tonecurve_node_t.2760901, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr [3 x [20 x %struct.dt_iop_tonecurve_node_t.2760901]], ptr %0, i64 0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw %struct.dt_iop_tonecurve_node_t.2760901, ptr %4, i64 %5
  ret ptr %6
}

; 6 occurrences:
; abc/optimized/abcIfif.c.ll
; gromacs/optimized/pullutil.cpp.ll
; linux/optimized/nl80211.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr [7 x float], ptr %0, i64 0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr %struct.Abc_IffObj_t_.2764708, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
