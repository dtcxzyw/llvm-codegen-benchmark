
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
  %4 = getelementptr inbounds i8, ptr %3, i64 640
  %5 = select i1 %0, ptr %3, ptr %4
  ret ptr %5
}

; 1 occurrences:
; icu/optimized/bmpset.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -1
  %5 = select i1 %0, ptr %3, ptr %4
  ret ptr %5
}

; 1 occurrences:
; graphviz/optimized/ortho.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.snode.2275571, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 64
  %5 = select i1 %0, ptr %3, ptr %4
  ret ptr %5
}

attributes #0 = { nounwind }
