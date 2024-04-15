
; 3 occurrences:
; linux/optimized/intel_color.ll
; openssl/optimized/openssl-bin-ec.ll
; rocksdb/optimized/fs_posix.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = select i1 %3, i32 2, i32 1
  %5 = select i1 %0, i32 %4, i32 16385
  ret i32 %5
}

attributes #0 = { nounwind }
