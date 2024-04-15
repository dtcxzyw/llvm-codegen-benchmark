
; 3 occurrences:
; git/optimized/server-info.ll
; git/optimized/versioncmp.ll
; ruby/optimized/memory_view.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %1, %0
  %3 = icmp sgt i64 %0, 0
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/xid.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = icmp ugt i32 %0, 2
  %4 = select i1 %3, i32 %2, i32 2147483647
  ret i32 %4
}

attributes #0 = { nounwind }
