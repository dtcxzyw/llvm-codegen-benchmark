
; 4 occurrences:
; linux/optimized/clntxdr.ll
; linux/optimized/xdr.ll
; minetest/optimized/CGUITabControl.cpp.ll
; wireshark/optimized/packet-moldudp64.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, -2
  %5 = icmp slt i32 %4, 0
  %6 = select i1 %5, i8 1, i8 %0
  ret i8 %6
}

; 1 occurrences:
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add nsw i32 %3, 64
  %5 = icmp ult i32 %4, -1073
  %6 = select i1 %5, i32 0, i32 %0
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/ifDec16.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, 2
  %5 = icmp ult i32 %4, 3
  %6 = select i1 %5, i32 3, i32 %0
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/clntxdr.ll
; linux/optimized/xdr.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, 1
  %5 = icmp sgt i64 %4, 2147483646
  %6 = select i1 %5, i32 2147483647, i32 %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/sit.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, -20
  %5 = icmp ult i32 %4, 1280
  %6 = select i1 %5, i16 0, i16 %0
  ret i16 %6
}

; 1 occurrences:
; openexr/optimized/ImfCheckFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = add i64 %3, -4611686018427387903
  %5 = icmp ult i64 %4, -4611686018427387904
  %6 = select i1 %5, i64 -1, i64 %0
  ret i64 %6
}

; 1 occurrences:
; cmake/optimized/CommandLineArguments.cxx.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, -2305843009213693951
  %5 = icmp ult i64 %4, -2305843009213693952
  %6 = select i1 %5, i64 -1, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
