
; 1 occurrences:
; folly/optimized/DeterministicSchedule.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 53668
  %3 = mul nuw nsw i32 %2, 12211
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; lief/optimized/base64.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %.fr = freeze i64 %1
  %2 = urem i64 %.fr, 3
  %3 = sub nuw i64 %.fr, %2
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; wireshark/optimized/tap-iostat.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 10
  %3 = mul nuw nsw i64 %2, 5
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %.fr = freeze i64 %1
  %2 = urem i64 %.fr, 40
  %3 = sub nuw i64 %.fr, %2
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
