
; 6 occurrences:
; hermes/optimized/IdentifierTable.cpp.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/match.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = and i64 %3, %0
  %5 = tail call i64 @llvm.cttz.i64(i64 %4, i1 true), !range !0
  %6 = trunc nuw nsw i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
