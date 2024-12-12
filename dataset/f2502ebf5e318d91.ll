
; 4 occurrences:
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/write.ll
; lua/optimized/lstrlib.ll
; luau/optimized/lstrlib.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = select i1 %0, i64 %4, i64 8
  ret i64 %5
}

; 2 occurrences:
; hermes/optimized/String.cpp.ll
; linux/optimized/snapshot.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = select i1 %0, i64 %4, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
