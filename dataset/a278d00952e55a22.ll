
; 1 occurrences:
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = and i32 %1, 65534
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/satProof.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = add nuw i32 %1, 4
  %3 = and i32 %2, -8
  %4 = add nuw i32 %3, 8
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/ah6.ll
; postgres/optimized/nbtsplitloc.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = add nuw nsw i32 %1, 19
  %3 = and i32 %2, 1073741816
  %4 = add nuw nsw i32 %3, 40
  ret i32 %4
}

attributes #0 = { nounwind }
