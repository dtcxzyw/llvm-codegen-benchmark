
; 5 occurrences:
; grpc/optimized/compression_filter.cc.ll
; grpc/optimized/legacy_compression_filter.cc.ll
; grpc/optimized/writing.cc.ll
; icu/optimized/nfrs.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 256
  %3 = icmp eq i16 %2, 0
  %4 = zext i32 %0 to i64
  %5 = select i1 %3, i64 0, i64 %4
  ret i64 %5
}

; 2 occurrences:
; nuttx/optimized/lib_libvsprintf.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = icmp eq i16 %2, 0
  %4 = zext nneg i32 %0 to i64
  %5 = select i1 %3, i64 32, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
