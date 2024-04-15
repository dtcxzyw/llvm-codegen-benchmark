
; 2 occurrences:
; pcg-cpp/optimized/make-partytrick.cpp.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000231(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 72057594037927935
  %4 = icmp ult i64 %1, %3
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %5, %0
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/abcIfMux.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000631(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 85
  %4 = icmp ne i32 %1, %3
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %0, %5
  %7 = icmp eq i32 %6, 3
  ret i1 %7
}

; 2 occurrences:
; redis/optimized/edata.ll
; redis/optimized/edata.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000411(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4095
  %4 = icmp ugt i64 %1, %3
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %0, %5
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
