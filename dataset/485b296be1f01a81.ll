
; 30 occurrences:
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/scpgen.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; glslang/optimized/Constant.cpp.ll
; graphviz/optimized/ortho.c.ll
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/edsam.cpp.ll
; gromacs/optimized/gmx_polystat.cpp.ll
; gromacs/optimized/hbond.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Cint.c.ll
; icu/optimized/numrange_impl.ll
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; luau/optimized/ToString.cpp.ll
; nix/optimized/substitution-goal.ll
; openjdk/optimized/hb-ot-font.ll
; postgres/optimized/createplan.ll
; postgres/optimized/pathkeys.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/compaction_service_job.cc.ll
; rocksdb/optimized/db_iter.cc.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; wasmedge/optimized/uniTool.cpp.ll
; yosys/optimized/simplify.ll
; z3/optimized/smt_internalizer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(i8 %0, ptr %1) #0 {
entry:
  %2 = trunc i8 %0 to i1
  %.v = select i1 %2, i64 712, i64 384
  %3 = getelementptr nusw i8, ptr %1, i64 %.v
  ret ptr %3
}

; 4 occurrences:
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; graphviz/optimized/postproc.c.ll
; tls-rs/optimized/59h61akxu6z29dlt.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i8 %0, ptr %1) #0 {
entry:
  %2 = trunc nuw i8 %0 to i1
  %.v = select i1 %2, i64 88, i64 16
  %3 = getelementptr nusw i8, ptr %1, i64 %.v
  ret ptr %3
}

; 1 occurrences:
; llvm/optimized/CGCall.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(i8 %0, ptr %1) #0 {
entry:
  %2 = trunc i8 %0 to i1
  %.v = select i1 %2, i64 48, i64 40
  %3 = getelementptr nusw i8, ptr %1, i64 %.v
  ret ptr %3
}

; 1 occurrences:
; zxing/optimized/PDFDetectionResult.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i8 %0, ptr %1) #0 {
entry:
  %2 = trunc i8 %0 to i1
  %.v = select i1 %2, i64 288, i64 -32
  %3 = getelementptr i8, ptr %1, i64 %.v
  ret ptr %3
}

attributes #0 = { nounwind }
