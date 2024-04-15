
; 6 occurrences:
; diesel-rs/optimized/4sfj60patc6ec44s.ll
; linux/optimized/82571.ll
; ripgrep-rs/optimized/n2o0pbfhrfss8aa.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; Function Attrs: nounwind
define i1 @func0000000000000381(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ugt i8 %1, 3
  %5 = select i1 %4, i64 0, i64 %3
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/game.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -1
  %4 = icmp sgt i32 %1, 32
  %5 = select i1 %4, i16 31, i16 %3
  %6 = icmp ult i16 %0, %5
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/game.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -1
  %4 = icmp sgt i32 %1, 32
  %5 = select i1 %4, i16 31, i16 %3
  %6 = icmp ugt i16 %0, %5
  ret i1 %6
}

; 2 occurrences:
; flac/optimized/foreign_metadata.c.ll
; linux/optimized/virtio_pci_modern.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 8, i32 %3
  %6 = icmp ugt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/init_64.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -2147483648
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i64 -1073741824, i64 %3
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/db.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp slt i32 %1, 1
  %5 = select i1 %4, i32 1, i32 %3
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/db.ll
; Function Attrs: nounwind
define i1 @func000000000000016a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp slt i32 %1, 1
  %5 = select i1 %4, i32 1, i32 %3
  %6 = icmp sgt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000166(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dsyev.c.ll
; Function Attrs: nounwind
define i1 @func000000000000016b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp slt i32 %1, 1
  %5 = select i1 %4, i32 1, i32 %3
  %6 = icmp sge i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dsygv.c.ll
; Function Attrs: nounwind
define i1 @func000000000000011b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 1, i32 %3
  %6 = icmp sge i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/_randommodule.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i64 1, i64 %3
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
