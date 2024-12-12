
; 13 occurrences:
; grpc/optimized/call.cc.ll
; libpng/optimized/png.c.ll
; llvm/optimized/SemaDecl.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/args.ll
; openjdk/optimized/png.ll
; php/optimized/pcre2_jit_compile.ll
; raylib/optimized/raudio.c.ll
; sentencepiece/optimized/int128.cc.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wasmedge/optimized/segment.cpp.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; yosys/optimized/fmt.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 3
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 652188559272970764, %2
  ret i64 %3
}

; 2 occurrences:
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 2
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 576460752303423488, %2
  ret i64 %3
}

attributes #0 = { nounwind }
