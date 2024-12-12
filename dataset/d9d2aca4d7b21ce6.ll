
; 4 occurrences:
; cmake/optimized/connect.c.ll
; curl/optimized/libcurl_la-connect.ll
; llvm/optimized/AArch64CallingConvention.cpp.ll
; rocksdb/optimized/block_builder.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = zext i1 %3 to i64
  %5 = lshr i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
