
; 13 occurrences:
; grpc/optimized/call.cc.ll
; libpng/optimized/png.c.ll
; llvm/optimized/SemaDecl.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/args.ll
; openjdk/optimized/png.ll
; php/optimized/pcre2_jit_compile.ll
; raylib/optimized/raudio.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wasmedge/optimized/segment.cpp.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; yosys/optimized/fmt.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 3
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 652188559272970764, %2
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
