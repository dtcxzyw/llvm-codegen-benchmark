
; 1 occurrences:
; linux/optimized/intel_opregion.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = icmp eq i32 %0, 4
  %3 = select i1 %2, i32 0, i32 %1
  %4 = mul nuw nsw i32 %3, 3
  ret i32 %4
}

; 6 occurrences:
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -152
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i32 -151, i32 %1
  %4 = mul nsw i32 %3, -732923
  ret i32 %4
}

; 6 occurrences:
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000047(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -152
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i32 -151, i32 %1
  %4 = mul nuw nsw i32 %3, 78913
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/indiancal.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = icmp eq i32 %0, 12
  %3 = select i1 %2, i32 1, i32 %1
  %4 = mul i32 %3, 30
  ret i32 %4
}

attributes #0 = { nounwind }
