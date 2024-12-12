
; 4 occurrences:
; qemu/optimized/fdt_ro.c.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/marshal.ll
; spike/optimized/fdt_ro.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 0
  %2 = sext i1 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
