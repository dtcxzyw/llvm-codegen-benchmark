
; 4 occurrences:
; cpython/optimized/obmalloc.ll
; graphviz/optimized/emit.c.ll
; mimalloc/optimized/alloc-posix.c.ll
; ruby/optimized/process.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 4
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = icmp ne i64 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; cmake/optimized/escape.c.ll
; curl/optimized/libcurl_la-escape.ll
; Function Attrs: nounwind
define i1 @func0000000000000cc8(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = icmp ugt i64 %0, 2
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/SveEmitter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000ccc(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, -1
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = icmp ne i64 %0, -1
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/LoopStrengthReduce.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000411(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 2
  %4 = icmp eq ptr %1, null
  %5 = and i1 %4, %3
  %6 = icmp eq i64 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq ptr %1, null
  %5 = and i1 %4, %3
  %6 = icmp ult i64 %0, 2
  %7 = and i1 %5, %6
  ret i1 %7
}

; 3 occurrences:
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000008c1(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 16415
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = icmp eq i64 %0, 0
  %7 = and i1 %5, %6
  ret i1 %7
}

; 5 occurrences:
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; redis/optimized/ctl.ll
; redis/optimized/ctl.sym.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 48
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = icmp eq i64 %0, 8
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
