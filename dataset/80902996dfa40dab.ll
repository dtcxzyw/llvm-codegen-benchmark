
; 2 occurrences:
; bullet3/optimized/btGeneric6DofSpringConstraint.ll
; serde-rs-json/optimized/1z3u82elh7pk3w5r.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = sext i32 %0 to i64
  %3 = icmp slt i32 %0, 3
  %4 = select i1 %3, i64 %2, i64 %1
  ret i64 %4
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = sext i16 %0 to i32
  %3 = icmp ugt i16 %0, -3
  %4 = select i1 %3, i32 %2, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
