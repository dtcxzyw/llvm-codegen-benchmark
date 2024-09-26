
; 3 occurrences:
; clamav/optimized/tiff.c.ll
; rust-analyzer-rs/optimized/5a391sezfv8ojps9.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.bswap.i32(i32 %0)
  %3 = icmp eq i32 %1, -822415874
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
