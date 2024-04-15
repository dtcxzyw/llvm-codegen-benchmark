
; 10 occurrences:
; flac/optimized/stream_decoder.c.ll
; grpc/optimized/call_creds_util.cc.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/filter.ll
; node/optimized/libnode.node_file.ll
; php/optimized/array.ll
; tree-sitter-rs/optimized/4x681obl3opoh1yx.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 48
  %3 = icmp eq i64 %0, -9223372036854775808
  %4 = select i1 %3, ptr null, ptr %2
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  ret ptr %5
}

; 2 occurrences:
; git/optimized/diff.ll
; postgres/optimized/freepage.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -32
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, ptr null, ptr %2
  %5 = getelementptr inbounds i8, ptr %4, i64 28
  ret ptr %5
}

; 6 occurrences:
; hermes/optimized/LowerBuiltinCalls.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_dedupe.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000029(i8 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 -16
  %3 = icmp ult i8 %0, -4
  %4 = select i1 %3, ptr null, ptr %2
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(i32 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 40
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, ptr null, ptr %2
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/freepage.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -1
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, ptr null, ptr %2
  %5 = getelementptr i8, ptr %4, i64 40
  ret ptr %5
}

attributes #0 = { nounwind }
