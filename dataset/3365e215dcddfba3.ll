
; 4 occurrences:
; git/optimized/apply.ll
; libquic/optimized/a_int.c.ll
; llvm/optimized/AArch64PromoteConstant.cpp.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i8 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/uloc_tag.ll
; llvm/optimized/AArch64PromoteConstant.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; qemu/optimized/chardev_wctablet.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 3
  %4 = icmp eq i8 %0, 83
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; git/optimized/apply.ll
; llvm/optimized/SemaType.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i8 %0, 47
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; git/optimized/difftool.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i8 %0, 67
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i32 %2, 33
  %4 = icmp eq i8 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/net.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, 0
  %4 = icmp ult i8 %0, 17
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/pg_publication.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294950912
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i8 %0, 112
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
