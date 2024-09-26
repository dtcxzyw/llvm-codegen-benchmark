
; 1 occurrences:
; rocksdb/optimized/db_impl_write.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000040(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 1
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; Function Attrs: nounwind
define i8 @func0000000000000064(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; qemu/optimized/accel_tcg_plugin-gen.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000060(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; llvm/optimized/MemoryOpRemark.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
