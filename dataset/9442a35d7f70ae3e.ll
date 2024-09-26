
; 1 occurrences:
; openjdk/optimized/sharedRuntime_x86_64.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %.tr = trunc i64 %2 to i32
  %3 = shl i32 %.tr, 3
  ret i32 %3
}

; 1 occurrences:
; openjdk/optimized/sharedRuntime_x86_64.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %.tr = trunc i64 %2 to i32
  %3 = shl i32 %.tr, 3
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %.tr = trunc i64 %2 to i32
  %3 = shl i32 %.tr, 3
  ret i32 %3
}

; 2 occurrences:
; gromacs/optimized/colvarbias_abf.cpp.ll
; postgres/optimized/inet_net_pton.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %.tr = trunc i64 %2 to i32
  %3 = shl i32 %.tr, 1
  ret i32 %3
}

attributes #0 = { nounwind }
