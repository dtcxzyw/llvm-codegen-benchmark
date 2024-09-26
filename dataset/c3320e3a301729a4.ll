
; 3 occurrences:
; folly/optimized/Subprocess.cpp.ll
; linux/optimized/set_memory.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -8
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 3
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; just-rs/optimized/uwydcyn8qeoqoev.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 1
  %5 = add nuw i64 %4, 1
  ret i64 %5
}

; 2 occurrences:
; faiss/optimized/index_write.cpp.ll
; linux/optimized/filemap.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4095
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 12
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

attributes #0 = { nounwind }
