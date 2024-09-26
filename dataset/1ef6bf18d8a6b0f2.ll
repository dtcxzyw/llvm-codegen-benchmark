
; 34 occurrences:
; clamav/optimized/clamdtop.c.ll
; cpython/optimized/dtoa.ll
; hermes/optimized/MicrosoftDemangleNodes.cpp.ll
; hermes/optimized/dtoa.c.ll
; hyperscan/optimized/catchup.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/uniset.ll
; jq/optimized/decNumber.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; llvm/optimized/DLangDemangle.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; llvm/optimized/MicrosoftDemangleNodes.cpp.ll
; llvm/optimized/RustDemangle.cpp.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/clog.ll
; postgres/optimized/inv_api.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/multixact.ll
; postgres/optimized/procsignal.ll
; postgres/optimized/rowtypes.ll
; postgres/optimized/slru.ll
; postgres/optimized/tupdesc.ll
; postgres/optimized/twophase.ll
; postgres/optimized/vacuumparallel.ll
; postgres/optimized/varbit.ll
; postgres/optimized/visibilitymap.ll
; postgres/optimized/xloginsert.ll
; postgres/optimized/xlogreader.ll
; ruby/optimized/regexec.ll
; ruby/optimized/util.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, 16
  %5 = call i64 @llvm.umax.i64(i64 %4, i64 %0)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 3 occurrences:
; gromacs/optimized/dssp.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = add nuw i64 %3, 10
  %5 = call i64 @llvm.umax.i64(i64 %4, i64 %0)
  ret i64 %5
}

; 3 occurrences:
; cpython/optimized/mpdecimal.ll
; git/optimized/strbuf.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nuw i64 %3, 8193
  %5 = tail call i64 @llvm.umax.i64(i64 %0, i64 %4)
  ret i64 %5
}

; 1 occurrences:
; gromacs/optimized/dssp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = add i64 %3, -1
  %5 = call i64 @llvm.umax.i64(i64 %4, i64 %0)
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
