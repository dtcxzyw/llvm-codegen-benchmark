
; 1 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 -1
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add nsw i32 %0, %4
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 4 occurrences:
; spike/optimized/s_roundPackToI32.ll
; spike/optimized/s_roundPackToUI32.ll
; spike/optimized/s_roundToI32.ll
; spike/optimized/s_roundToUI32.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 127, i64 0
  %4 = select i1 %1, i64 %3, i64 64
  %5 = add i64 %4, %0
  %6 = icmp ult i64 %5, 549755813888
  ret i1 %6
}

; 1 occurrences:
; spike/optimized/s_roundPackToF64.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 1023, i64 0
  %4 = select i1 %1, i64 %3, i64 512
  %5 = add i64 %4, %0
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; spike/optimized/s_roundPackToF64.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 1023, i64 0
  %4 = select i1 %1, i64 %3, i64 512
  %5 = add i64 %4, %0
  %6 = icmp sgt i64 %5, -1
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/ufmt_cmn.ll
; linux/optimized/dmi_scan.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2000, i32 1900
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add nsw i32 %4, %0
  %6 = icmp sgt i32 %5, 9999
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ufmt_cmn.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -39, i32 -7
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add nsw i32 %0, %4
  %6 = icmp ugt i32 %5, 15
  ret i1 %6
}

attributes #0 = { nounwind }
