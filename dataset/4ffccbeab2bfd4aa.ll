
; 1 occurrences:
; rocksdb/optimized/arena.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967280
  %3 = add nuw nsw i64 %2, 16
  %4 = select i1 %0, i64 %1, i64 %3
  ret i64 %4
}

; 4 occurrences:
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/metadata.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = add nsw i64 %2, 8
  %4 = select i1 %0, i64 %1, i64 %3
  ret i64 %4
}

; 1 occurrences:
; lightgbm/optimized/dataset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9223372036854775800
  %3 = add nuw i64 %2, 8
  %4 = select i1 %0, i64 %1, i64 %3
  ret i64 %4
}

; 2 occurrences:
; clamav/optimized/untar.c.ll
; linux/optimized/md.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -512
  %3 = add i64 %2, 512
  %4 = select i1 %0, i64 %1, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
