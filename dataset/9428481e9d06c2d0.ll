
; 11 occurrences:
; abseil-cpp/optimized/crc32c_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; cvc5/optimized/core_solver.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; git/optimized/diffcore-rename.ll
; openjdk/optimized/memReporter.ll
; qemu/optimized/system_dirtylimit.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; ruby/optimized/rational.ll
; verilator/optimized/V3String.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = tail call i64 @llvm.umax.i64(i64 %0, i64 %1)
  %4 = sub i64 %3, %2
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
