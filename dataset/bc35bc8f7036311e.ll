
; 2 occurrences:
; linux/optimized/ip_tunnel.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = select i1 %0, i16 1900, i16 1899
  %4 = add i16 %3, %2
  ret i16 %4
}

; 2 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; icu/optimized/ufmt_cmn.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i16
  %3 = select i1 %0, i16 48, i16 87
  %4 = add nuw nsw i16 %3, %2
  ret i16 %4
}

attributes #0 = { nounwind }
