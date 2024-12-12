
; 1 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483646
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/percpu.ll
; lvgl/optimized/lv_tlsf.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = add i64 %2, -65553
  %4 = icmp ult i64 %3, -65513
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/APFloat.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2047
  %3 = icmp ne i64 %2, 2047
  %4 = or i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
