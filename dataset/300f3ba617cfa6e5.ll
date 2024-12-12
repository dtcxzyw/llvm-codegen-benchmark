
; 3 occurrences:
; clamav/optimized/fmap.c.ll
; cmake/optimized/bufq.c.ll
; curl/optimized/libcurl_la-bufq.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %0)
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; velox/optimized/MemoryPool.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %0)
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/pci_iomap.ll
; openusd/optimized/read.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %0, i64 %3)
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
