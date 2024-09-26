
; 5 occurrences:
; grpc/optimized/compression_filter.cc.ll
; grpc/optimized/legacy_compression_filter.cc.ll
; grpc/optimized/writing.cc.ll
; icu/optimized/nfrs.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/intel_ggtt.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i16 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %3, i64 32, i64 %2
  ret i64 %4
}

; 3 occurrences:
; arrow/optimized/int_util.cc.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i16 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp ult i16 %0, 1000
  %4 = select i1 %3, i64 3, i64 %2
  ret i64 %4
}

; 2 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp ult i16 %0, 2
  %4 = select i1 %3, i64 4, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
