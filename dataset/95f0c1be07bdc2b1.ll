
; 15 occurrences:
; abc/optimized/ioWriteAiger.c.ll
; abc/optimized/ioaWriteAig.c.ll
; abseil-cpp/optimized/crc32c_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; brotli/optimized/cluster.c.ll
; cvc5/optimized/core_solver.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; git/optimized/diffcore-rename.ll
; linux/optimized/gcd.ll
; qemu/optimized/system_dirtylimit.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; ruby/optimized/rational.ll
; verilator/optimized/V3String.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
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

; 3 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = tail call noundef i64 @llvm.umax.i64(i64 %0, i64 %1)
  %4 = sub i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %3 = tail call i32 @llvm.umax.i32(i32 %0, i32 %1)
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
