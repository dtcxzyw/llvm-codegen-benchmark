
; 10 occurrences:
; cpython/optimized/Hacl_Hash_SHA2.ll
; csmith/optimized/StatementGoto.cpp.ll
; flatbuffers/optimized/idl_gen_lobster.cpp.ll
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; git/optimized/trailer.ll
; libwebp/optimized/pngdec.c.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; openjdk/optimized/ciMethod.ll
; z3/optimized/char_rewriter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, 3
  %4 = select i1 %3, i64 110, i64 111
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; cpython/optimized/Hacl_Hash_SHA2.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define ptr @func0000000000000052(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 2145910769
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %3, i64 4, i64 0
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; openusd/optimized/animMapper.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 62
  %3 = select i1 %2, i64 8, i64 0
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; opencv/optimized/brisk.cpp.ll
; tinyrenderer/optimized/main.cpp.ll
; tinyrenderer/optimized/our_gl.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000046(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i64 0, i64 8
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
