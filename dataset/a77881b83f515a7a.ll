
; 5 occurrences:
; libjpeg-turbo/optimized/jdapistd.c.ll
; linux/optimized/blk-iocost.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sdiv i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
