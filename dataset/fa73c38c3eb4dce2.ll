
; 3 occurrences:
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/servername_test-bin-servername_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -5
  %3 = icmp ugt i64 %2, 3
  %4 = select i1 %3, i64 9, i64 5
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; 12 occurrences:
; cpython/optimized/Hacl_Hash_SHA2.ll
; csmith/optimized/StatementGoto.cpp.ll
; flatbuffers/optimized/idl_gen_lobster.cpp.ll
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; git/optimized/trailer.ll
; icu/optimized/normalizer2impl.ll
; php/optimized/pcre2_pattern_info.ll
; php/optimized/pcre2_study.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; z3/optimized/char_rewriter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -1
  %3 = icmp ult i8 %2, 2
  %4 = select i1 %3, i64 4, i64 5
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; 9 occurrences:
; cpython/optimized/Hacl_Hash_SHA2.ll
; diesel-rs/optimized/462o5qgxgzqa9ugn.ll
; diesel-rs/optimized/4na6tpwm6hb7g7tq.ll
; diesel-rs/optimized/6qvzky2suxi9qri.ll
; diesel-rs/optimized/qtsoo9cro2f5z9.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_jit_compile.ll
; protobuf/optimized/arena.cc.ll
; syn/optimized/19z3k5eqgbxjiezn.ll
; Function Attrs: nounwind
define ptr @func0000000000000029(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 2145910769
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %3, i64 4, i64 0
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -15
  %3 = icmp ult i8 %2, 2
  %4 = select i1 %3, i64 2, i64 0
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; assimp/optimized/IRRMeshLoader.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000063(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %3, i64 16, i64 0
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; cpython/optimized/_lsprof.ll
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = icmp eq i64 %2, 64
  %4 = select i1 %3, i64 8, i64 0
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; casadi/optimized/sx_function.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 8, i64 12
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
