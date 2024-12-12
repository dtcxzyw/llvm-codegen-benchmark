
; 4 occurrences:
; hdf5/optimized/H5Oalloc.c.ll
; hdf5/optimized/H5Otest.c.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/54ajasddlqavlxt2.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i64 -2, i64 -1
  %4 = sub i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; hdf5/optimized/H5Oalloc.c.ll
; qemu/optimized/hw_core_loader.c.ll
; zed-rs/optimized/53iexoleo5ntv1dnjbqpooo1x.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 2
  %3 = select i1 %2, i64 64, i64 52
  %4 = sub nuw nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; openjdk/optimized/loopnode.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 10
  %3 = select i1 %2, i64 -2147483648, i64 -9223372036854775808
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
