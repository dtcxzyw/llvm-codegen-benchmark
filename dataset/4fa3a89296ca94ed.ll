
; 21 occurrences:
; grpc/optimized/compression_filter.cc.ll
; grpc/optimized/legacy_compression_filter.cc.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; grpc/optimized/writing.cc.ll
; icu/optimized/nfrs.ll
; linux/optimized/disk-events.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGOpenMPRuntimeGPU.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; openusd/optimized/surfaceFactory.cpp.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 256
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i64 0, i64 %0
  ret i64 %4
}

attributes #0 = { nounwind }
