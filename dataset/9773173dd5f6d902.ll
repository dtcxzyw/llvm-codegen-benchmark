
; 4 occurrences:
; icu/optimized/hebrwcal.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 1, i32 2
  %3 = icmp slt i32 %0, %2
  %4 = select i1 %3, i32 -1, i32 1
  ret i32 %4
}

; 1 occurrences:
; cmake/optimized/archive_acl.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 3
  %3 = icmp sgt i32 %0, %2
  %4 = select i1 %3, i32 10002, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
