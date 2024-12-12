
; 6 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; linux/optimized/kobject_uevent.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/LiveRangeShrink.cpp.ll
; turborepo-rs/optimized/cfoasa6bvi7hpmvo2g502kghe.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %0, %1
  %3 = select i1 %2, ptr null, ptr %0
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
