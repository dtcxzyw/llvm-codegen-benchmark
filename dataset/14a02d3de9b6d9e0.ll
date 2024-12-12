
; 18 occurrences:
; grpc/optimized/call.cc.ll
; icu/optimized/numfmt.ll
; libpng/optimized/png.c.ll
; linux/optimized/intel_display.ll
; llvm/optimized/SemaDecl.cpp.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/args.ll
; openjdk/optimized/png.ll
; php/optimized/pcre2_jit_compile.ll
; raylib/optimized/raudio.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wasmedge/optimized/segment.cpp.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; yosys/optimized/fmt.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = lshr i64 652188559272970764, %1
  %3 = trunc i64 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
