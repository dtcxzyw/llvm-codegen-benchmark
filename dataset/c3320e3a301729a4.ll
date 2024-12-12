
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

; 5 occurrences:
; just-rs/optimized/uwydcyn8qeoqoev.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/3syn8d61makvd8ra76uhpcrmo.ll
; zed-rs/optimized/9ectarykacvre31n6szd6qq9m.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
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
