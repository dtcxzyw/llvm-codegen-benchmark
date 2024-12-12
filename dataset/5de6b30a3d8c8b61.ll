
; 3 occurrences:
; icu/optimized/uniset.ll
; jq/optimized/execute.ll
; openmpi/optimized/nbc_ireduce.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = select i1 %0, i32 0, i32 %1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/extraUtilEnum.c.ll
; abc/optimized/giaResub2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = select i1 %0, i32 0, i32 %1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
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
define i1 @func0000000000000061(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = select i1 %0, i32 2, i32 %1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; openmpi/optimized/nbc_ibcast.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -4
  %4 = select i1 %0, i32 7, i32 %1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/xhci.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = select i1 %0, i32 0, i32 %1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 5 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; icu/optimized/number_decimalquantity.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/synthetic_seq.cpp.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 8
  %4 = select i1 %0, i32 1, i32 %1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
