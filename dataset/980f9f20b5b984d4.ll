
; 5 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/GVNHoist.cpp.ll
; openjdk/optimized/bytecodeAssembler.ll
; openjdk/optimized/stackwalk.ll
; ruby/optimized/ancdata.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 12 occurrences:
; actix-rs/optimized/1v3445utu4y7ica.ll
; bdwgc/optimized/gc.c.ll
; boost/optimized/addr2line.ll
; clamav/optimized/upack.c.ll
; clamav/optimized/upx.c.ll
; folly/optimized/JemallocHugePageAllocator.cpp.ll
; glog/optimized/symbolize.cc.ll
; linux/optimized/blk-mq.ll
; linux/optimized/percpu.ll
; llvm/optimized/RDFGraph.cpp.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; openjdk/optimized/os_linux.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp ugt i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; openjdk/optimized/zStackWatermark.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp ult i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/abcRestruct.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp ne i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/OSCompatPosix.cpp.ll
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp uge i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
