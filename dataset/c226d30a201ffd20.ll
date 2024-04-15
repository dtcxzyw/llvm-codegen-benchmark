
; 2 occurrences:
; linux/optimized/cppc_acpi.ll
; linux/optimized/vc_screen.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %0, 3
  %4 = select i1 %3, i32 23, i32 %2
  %5 = add i32 %4, -2
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/vc_screen.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i64 %0, 4096
  %4 = select i1 %3, i32 4096, i32 %2
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 5 occurrences:
; postgres/optimized/ginget.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/nbtsort.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = icmp ult i16 %0, 25
  %4 = select i1 %3, i16 0, i16 %2
  %5 = add nsw i16 %4, 1
  ret i16 %5
}

; 2 occurrences:
; postgres/optimized/ginentrypage.ll
; postgres/optimized/ginfast.ll
; Function Attrs: nounwind
define i16 @func0000000000000013(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = icmp ult i16 %0, 25
  %4 = select i1 %3, i16 0, i16 %2
  %5 = add nuw nsw i16 %4, 1
  ret i16 %5
}

; 1 occurrences:
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = icmp eq i16 %0, 24
  %4 = select i1 %3, i16 0, i16 %2
  %5 = add nuw nsw i16 %4, 1
  ret i16 %5
}

; 1 occurrences:
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i32 %0, -2147483640
  %4 = select i1 %3, i32 1, i32 %2
  %5 = add i32 %4, 7
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/utext.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  %5 = add i32 %4, -3
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/utext.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i32 1, i32 %2
  %5 = add nsw i32 %4, -1076
  ret i32 %5
}

attributes #0 = { nounwind }
