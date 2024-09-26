
; 1 occurrences:
; openjdk/optimized/constantPool.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 2
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, 1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; icu/optimized/ucnv_u32.ll
; Function Attrs: nounwind
define i32 @func0000000000000185(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, 1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; meshoptimizer/optimized/indexcodec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 16
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, 1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func000000000000018f(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 109
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, 1
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, 1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; wireshark/optimized/packet-dof.c.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000180(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, 5
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, 1
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/wrtjava.ll
; Function Attrs: nounwind
define i32 @func0000000000000100(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, -17
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, 1
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
