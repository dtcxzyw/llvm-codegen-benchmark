
; 1 occurrences:
; linux/optimized/intel_pps.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i16 %0) #0 {
entry:
  %1 = icmp eq i16 %0, 0
  %2 = select i1 %1, i16 2100, i16 %0
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, 9
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/dtitvfmt.ll
; linux/optimized/rsrc_nonstatic.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i32 65536, i32 %0
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

attributes #0 = { nounwind }
