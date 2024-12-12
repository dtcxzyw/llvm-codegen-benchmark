
; 1 occurrences:
; abc/optimized/giaResub2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000206(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 15
  %4 = select i1 %3, i32 16, i32 %0
  %5 = add i32 %1, 2
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 13 occurrences:
; boost/optimized/benchmark_fstream.ll
; boost/optimized/console_buffer.ll
; boost/optimized/test_codecvt.ll
; boost/optimized/test_convert.ll
; boost/optimized/test_filebuf.ll
; boost/optimized/test_fs.ll
; boost/optimized/test_fstream.ll
; boost/optimized/test_fstream_special.ll
; boost/optimized/test_ifstream.ll
; boost/optimized/test_iostream.ll
; boost/optimized/test_ofstream.ll
; boost/optimized/test_stackstring.ll
; boost/optimized/test_system.ll
; Function Attrs: nounwind
define i1 @func0000000000000a61(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 32
  %4 = select i1 %3, i32 2, i32 %0
  %5 = add nuw nsw i32 %1, 1
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i1 @func0000000000000226(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -2147483640
  %4 = select i1 %3, i32 1, i32 %0
  %5 = add nsw i32 %1, 8
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 100, i32 %0
  %5 = add i32 %1, 1
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/uniset.ll
; Function Attrs: nounwind
define i1 @func0000000000000321(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %0
  %5 = add nsw i32 %1, -1
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/number_decimalquantity.ll
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -2147483648
  %4 = select i1 %3, i32 -2147483648, i32 %0
  %5 = add nsw i32 %1, -14
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/synthetic_seq.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000326(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %0
  %5 = add nsw i32 %1, -1
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
