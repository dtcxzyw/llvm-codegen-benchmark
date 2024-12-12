
; 3 occurrences:
; llvm/optimized/DataLayout.cpp.ll
; qemu/optimized/util_buffer.c.ll
; qemu/optimized/util_qht.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 7
  %2 = add nsw i64 %1, -1
  %3 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2, i1 false)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/page.c.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 6
  %2 = add nsw i64 %1, -1
  %3 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2, i1 true)
  ret i64 %3
}

; 7 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/segment.c.ll
; zed-rs/optimized/04fhfmlktnjtedpduz35189qo.ll
; zed-rs/optimized/1058j2jmz8vfpblqgu0wznwf9.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; zed-rs/optimized/b8qhlvoy2nskqwvkt99c6cu9u.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 3
  %2 = add nsw i64 %1, -1
  %3 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2, i1 true)
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
