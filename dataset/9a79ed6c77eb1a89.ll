
; 2 occurrences:
; php/optimized/streamsfuncs.ll
; wireshark/optimized/main.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 0
  %2 = select i1 %1, i32 %0, i32 -1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/signalfd.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0) #0 {
entry:
  %.not = icmp eq i32 %0, 0
  %1 = select i1 %.not, i32 -11, i32 %0
  %2 = sext i32 %1 to i64
  ret i64 %2
}

; 1 occurrences:
; linux/optimized/hid-lg-g15.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 0
  %2 = select i1 %1, i32 %0, i32 -5
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/net-sysfs.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 4096
  %2 = select i1 %1, i32 %0, i32 -22
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
