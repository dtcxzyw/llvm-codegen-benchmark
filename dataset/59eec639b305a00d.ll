
%struct.iovec.1957436 = type { ptr, i64 }

; 3 occurrences:
; abc/optimized/giaQbf.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr i64, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -8
  ret ptr %7
}

; 2 occurrences:
; openmpi/optimized/common_ompio_file_write.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.iovec.1957436, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  ret ptr %7
}

attributes #0 = { nounwind }
