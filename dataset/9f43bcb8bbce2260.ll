
; 3 occurrences:
; llvm/optimized/RISCVISelLowering.cpp.ll
; openjdk/optimized/shenandoahHeap.ll
; qemu/optimized/migration_page_cache.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %2)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

; 2 occurrences:
; linux/optimized/kfifo.ll
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = tail call i64 @llvm.ctpop.i64(i64 %2), !range !0
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
