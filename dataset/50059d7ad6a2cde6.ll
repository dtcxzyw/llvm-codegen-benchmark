
; 3 occurrences:
; linux/optimized/sparse.ll
; oiio/optimized/iffoutput.cpp.ll
; rocksdb/optimized/writable_file_writer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %0
  %5 = sub nuw i64 %4, %1
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
