
; 1 occurrences:
; rocksdb/optimized/random_access_file_reader.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -3
  %4 = icmp ult i8 %3, 5
  %5 = icmp ugt i8 %1, 3
  %6 = and i1 %5, %4
  %7 = select i1 %6, i32 %0, i32 60
  ret i32 %7
}

attributes #0 = { nounwind }
