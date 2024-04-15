
; 4 occurrences:
; abc/optimized/giaKf.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/filter.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i32 2, i32 3
  %4 = sext i1 %0 to i32
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 10000000000000000
  %3 = select i1 %2, i32 16, i32 17
  %4 = sext i1 %0 to i32
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 99
  %3 = select i1 %2, i64 2, i64 1
  %4 = sext i1 %0 to i64
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
