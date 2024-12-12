
; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = mul i32 %1, 3
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/GCOVProfiling.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = mul nuw nsw i32 %1, 10
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; openusd/optimized/loopfilter.c.ll
; wireshark/optimized/packet-e212.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = mul nuw nsw i32 %1, 3
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-e212.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = mul nuw nsw i32 %1, 100
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = mul nsw i32 %1, 365
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
