
; 1 occurrences:
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, %0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, %0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = shl nuw i64 %4, 32
  ret i64 %5
}

; 2 occurrences:
; git/optimized/apply.ll
; linux/optimized/base.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, %0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 4 occurrences:
; clamav/optimized/lzxd.c.ll
; clamav/optimized/mszipd.c.ll
; clamav/optimized/qtmd.c.ll
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, %0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/to_str.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.not = icmp ult i64 %2, %0
  %3 = select i1 %.not, i64 %1, i64 %0
  %4 = shl i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
