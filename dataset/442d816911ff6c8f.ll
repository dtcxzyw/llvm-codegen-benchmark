
; 3 occurrences:
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 255
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 5 occurrences:
; flac/optimized/replaygain_synthesis.c.ll
; linux/optimized/intel_rps.ll
; php/optimized/crypt_freesec.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 63
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
