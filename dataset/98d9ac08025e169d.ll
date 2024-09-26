
; 6 occurrences:
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; quickjs/optimized/quickjs.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = add i64 %3, 2048
  %5 = icmp ult i64 %4, 4096
  ret i1 %5
}

; 10 occurrences:
; cmake/optimized/nghttp2_stream.c.ll
; cpython/optimized/typeobject.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/subnode.ll
; postgres/optimized/localtime.ll
; quickjs/optimized/quickjs.ll
; velox/optimized/TimestampConversion.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = add nsw i64 %3, -2147483648
  %5 = icmp ult i64 %4, -4294967296
  ret i1 %5
}

; 2 occurrences:
; openjdk/optimized/c1_LIRGenerator_x86.ll
; openjdk/optimized/type.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = add i64 %3, -2147483648
  %5 = icmp ult i64 %4, -4294967296
  ret i1 %5
}

; 2 occurrences:
; openexr/optimized/write_header.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = add i64 %3, -2147483647
  %5 = icmp ult i64 %4, -2147483648
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/stackblur.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = add i64 %3, -1017
  %5 = icmp ult i64 %4, -1033
  ret i1 %5
}

attributes #0 = { nounwind }
