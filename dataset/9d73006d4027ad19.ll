
; 9 occurrences:
; linux/optimized/io_uring.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; openexr/optimized/parse_header.c.ll
; openusd/optimized/openexr-c.c.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; proxygen/optimized/StaticHeaderTable.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 1
  %5 = select i1 %4, i32 %1, i32 31
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
