
; 13 occurrences:
; hyperscan/optimized/match.c.ll
; mold/optimized/input-sections.cc.ALPHA.cc.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.ARM64.cc.ll
; mold/optimized/input-sections.cc.I386.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH64.cc.ll
; mold/optimized/input-sections.cc.PPC64V2.cc.ll
; mold/optimized/input-sections.cc.RV32LE.cc.ll
; mold/optimized/input-sections.cc.RV64LE.cc.ll
; mold/optimized/input-sections.cc.SH4.cc.ll
; mold/optimized/input-sections.cc.X86_64.cc.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000041(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.cttz.i64(i64 %0, i1 true), !range !0
  %2 = trunc nuw nsw i64 %1 to i8
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i8 0, i8 %2
  ret i8 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
