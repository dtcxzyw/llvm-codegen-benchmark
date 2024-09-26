
; 19 occurrences:
; abc/optimized/giaFanout.c.ll
; luau/optimized/lnumprint.cpp.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; ocio/optimized/FileFormatCTF.cpp.ll
; ocio/optimized/FileFormatHDL.cpp.ll
; ocio/optimized/FileFormatResolveCube.cpp.ll
; ocio/optimized/FileFormatSpi1D.cpp.ll
; opencv/optimized/synthetic_seq.cpp.ll
; openjdk/optimized/SDE.ll
; openusd/optimized/matrix3d.cpp.ll
; openusd/optimized/matrix3f.cpp.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; recastnavigation/optimized/MeshLoaderObj.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 24
  %3 = select i1 %0, i32 2400, i32 %2
  ret i32 %3
}

; 13 occurrences:
; clamav/optimized/upx.c.ll
; hermes/optimized/CompilerDriver.cpp.ll
; icu/optimized/indiancal.ll
; libpng/optimized/pngset.c.ll
; linux/optimized/cdrom.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/FixupStatepointCallerSaved.cpp.ll
; llvm/optimized/Targets.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/pngset.ll
; postgres/optimized/execute.ll
; postgres/optimized/pg_regress.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 5
  %3 = select i1 %0, i32 0, i32 %2
  ret i32 %3
}

; 17 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; clamav/optimized/clamd_others.c.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_opregion.ll
; linux/optimized/tree.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; openjdk/optimized/cmsnamed.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 294
  %3 = select i1 %0, i32 18816, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
