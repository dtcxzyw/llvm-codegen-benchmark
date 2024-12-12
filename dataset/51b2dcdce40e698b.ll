
; 7 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; lief/optimized/Note.cpp.ll
; oiio/optimized/Codec.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openjdk/optimized/gcm.ll
; ruby/optimized/compile.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 12
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 12
  ret i64 %4
}

; 4 occurrences:
; openblas/optimized/dsfrk.c.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; ruby/optimized/thread.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 12
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 12
  ret i64 %4
}

; 10 occurrences:
; abc/optimized/cuddZddReord.c.ll
; abc/optimized/kitDsd.c.ll
; cpython/optimized/dtoa.ll
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; ninja/optimized/deps_log.cc.ll
; php/optimized/zend_jit.ll
; postgres/optimized/varbit.ll
; ruby/optimized/util.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 5
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  ret i64 %4
}

; 2 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; protobuf/optimized/arena.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i32 %0) #0 {
entry:
  %1 = lshr exact i32 %0, 2
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  ret i64 %4
}

; 4 occurrences:
; abc/optimized/solver.c.ll
; freetype/optimized/sfnt.c.ll
; z3/optimized/sat_drat.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = add nuw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  ret i64 %4
}

; 1 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = add nuw nsw i32 %1, 65499
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %3, 48
  ret i64 %4
}

attributes #0 = { nounwind }
