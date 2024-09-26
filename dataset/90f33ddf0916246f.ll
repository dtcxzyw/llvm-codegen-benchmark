
; 6 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; openspiel/optimized/is_mcts.cc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; re2/optimized/regexp.cc.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/StringView.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %0, i1 true)
  %2 = zext nneg i16 %1 to i32
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #1

; 1 occurrences:
; wasmtime-rs/optimized/2wcii8z2urex364d.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %0, i1 false)
  %2 = zext nneg i16 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
