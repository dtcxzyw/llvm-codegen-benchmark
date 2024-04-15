
; 1 occurrences:
; draco/optimized/mesh_stripifier.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 2, i32 -1
  %4 = add i32 %3, %0
  %5 = udiv i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/hcd.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 916520, i64 633232
  %4 = add nsw i64 %0, %3
  %5 = udiv i64 %4, 1000
  ret i64 %5
}

attributes #0 = { nounwind }
