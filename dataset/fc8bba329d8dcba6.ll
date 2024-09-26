
; 1 occurrences:
; ruby/optimized/io_buffer.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ule ptr %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; openjdk/optimized/instanceStackChunkKlass.ll
; openjdk/optimized/interpreterRuntime.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 7 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/signalmodule.ll
; jq/optimized/compile.ll
; jq/optimized/jv.ll
; linux/optimized/libata-transport.ll
; linux/optimized/tick-broadcast.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; darktable/optimized/filtering.c.ll
; llvm/optimized/DAGISelMatcherGen.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; z3/optimized/rewriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
