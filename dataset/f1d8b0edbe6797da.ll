
; 2 occurrences:
; abc/optimized/wlcStdin.c.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, 15
  %4 = select i1 %3, i32 16, i32 %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -15
  %3 = icmp ult i32 %2, 5
  %4 = select i1 %3, i32 19, i32 %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/number_mapper.ll
; nuttx/optimized/lib_libvscanf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1000
  %3 = icmp ult i32 %2, -999
  %4 = select i1 %3, i32 1, i32 %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
