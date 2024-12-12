
; 4 occurrences:
; openjdk/optimized/metaspace.ll
; openjdk/optimized/pathToGcRootsOperation.ll
; rust-analyzer-rs/optimized/1eobaatf07i3jkr0.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = tail call noundef range(i64 33554432, 922337203685477581) i64 @llvm.umax.i64(i64 %0, i64 33554432)
  %2 = udiv i64 %1, 10
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 1 occurrences:
; wasmedge/optimized/inode-linux.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 1000000000
  ret i64 %1
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
