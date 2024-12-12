
; 3 occurrences:
; lief/optimized/Note.cpp.ll
; openusd/optimized/path.cpp.ll
; rocksdb/optimized/sst_file_manager_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, -1
  %4 = icmp ult i64 %3, %2
  %5 = select i1 %4, i64 %1, i64 %2
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
