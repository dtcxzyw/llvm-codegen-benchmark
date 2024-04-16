
; 2 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; ruby/optimized/date_strptime.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = add i64 %2, %0
  %4 = shl nsw i64 %3, 1
  %5 = or disjoint i64 %4, 1
  ret i64 %5
}

; 6 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/wlnRead.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = shl nsw i64 %3, 1
  %5 = or disjoint i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = shl i64 %3, 2
  %5 = or disjoint i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
