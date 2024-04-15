
; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/CSE.cpp.ll
; hermes/optimized/FoldingSet.cpp.ll
; hermes/optimized/Lowering.cpp.ll
; hermes/optimized/StringSaver.cpp.ll
; hermes/optimized/TDZDedup.cpp.ll
; linux/optimized/ipconfig.ll
; wireshark/optimized/opcua.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 7
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 30)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
