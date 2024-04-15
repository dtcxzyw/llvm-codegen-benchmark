
; 43 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/cecPat.c.ll
; abc/optimized/dsdTree.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/saigConstr2.c.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/dtptngen.ll
; linux/optimized/filemap.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; openblas/optimized/cblas_dsymm.c.ll
; openblas/optimized/cblas_dsyr2k.c.ll
; openblas/optimized/cblas_dsyrk.c.ll
; openblas/optimized/cblas_dtrmm.c.ll
; openblas/optimized/cblas_dtrsm.c.ll
; openblas/optimized/dgesv.c.ll
; openblas/optimized/dgetf2.c.ll
; openblas/optimized/dgetrf.c.ll
; openblas/optimized/dgetrs.c.ll
; openblas/optimized/dlauu2.c.ll
; openblas/optimized/dlauum.c.ll
; openblas/optimized/dpotf2.c.ll
; openblas/optimized/dpotrf.c.ll
; openblas/optimized/dsymm.c.ll
; openblas/optimized/dsyr2k.c.ll
; openblas/optimized/dsyrk.c.ll
; openblas/optimized/dtrmm.c.ll
; openblas/optimized/dtrsm.c.ll
; openblas/optimized/dtrti2.c.ll
; openblas/optimized/dtrtri.c.ll
; postgres/optimized/mcv.ll
; qemu/optimized/hw_char_virtio-console.c.ll
; raylib/optimized/rtext.c.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Map.cpp.ll
; wireshark/optimized/packet-selfm.c.ll
; wireshark/optimized/packet-usb-audio.c.ll
; wireshark/optimized/strutil.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
