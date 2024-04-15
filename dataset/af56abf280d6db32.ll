
; 2 occurrences:
; nuttx/optimized/lib_ultoa_invert.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, 10
  %5 = select i1 %4, i32 48, i32 87
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/ufmt_cmn.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %3, 10
  %5 = select i1 %4, i32 48, i32 87
  ret i32 %5
}

attributes #0 = { nounwind }
