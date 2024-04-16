
; 27 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/abcHieNew.c.ll
; abc/optimized/abcMini.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaShrink7.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/sclLiberty.c.ll
; abc/optimized/wlnNdr.c.ll
; abc/optimized/wlnNtk.c.ll
; abc/optimized/wlnObj.c.ll
; abc/optimized/wlnWlc.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; icu/optimized/ucnvsel.ll
; openblas/optimized/dlansf.c.ll
; openexr/optimized/internal_dwa.c.ll
; raylib/optimized/rcore.c.ll
; ruby/optimized/iseq.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; wireshark/optimized/packet-lmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 512
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 1 occurrences:
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 32
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ne i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
