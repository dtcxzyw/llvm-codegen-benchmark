
%struct.snode.2275571 = type { i32, i32, ptr, ptr, i16, i16, [2 x ptr], ptr, i32, i8 }

; 7 occurrences:
; graphviz/optimized/trapezoid.c.ll
; grpc/optimized/xds_cluster_resolver.cc.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; luajit/optimized/minilua.ll
; openssl/optimized/libcrypto-lib-rsaz_exp.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %.idx = select i1 %0, i64 0, i64 640
  %4 = getelementptr inbounds i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 1 occurrences:
; icu/optimized/bmpset.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %not. = xor i1 %0, true
  %.idx = sext i1 %not. to i64
  %4 = getelementptr inbounds i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 1 occurrences:
; graphviz/optimized/ortho.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.snode.2275571, ptr %1, i64 %2
  %.idx = select i1 %0, i64 0, i64 64
  %4 = getelementptr i8, ptr %3, i64 %.idx
  ret ptr %4
}

attributes #0 = { nounwind }
