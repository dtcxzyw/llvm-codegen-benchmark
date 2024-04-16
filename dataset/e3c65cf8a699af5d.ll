
; 7 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = or i64 %2, %0
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 2 occurrences:
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = tail call noundef i64 @llvm.umax.i64(i64 %0, i64 %2)
  %4 = icmp ugt i64 %3, 2305843009213693951
  ret i1 %4
}

; 2 occurrences:
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = or i64 %2, %0
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 6 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = tail call i64 @llvm.umax.i64(i64 %0, i64 %2)
  %4 = icmp ugt i64 %3, 4611686018427387903
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
