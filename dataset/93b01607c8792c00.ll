
; 1 occurrences:
; abc/optimized/dauMerge.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = icmp slt i32 %2, %0
  %4 = select i1 %3, i32 0, i32 3
  ret i32 %4
}

; 3 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/keyboard.ll
; openusd/optimized/pred_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp ult i32 %2, %0
  %4 = select i1 %3, i32 0, i32 2
  ret i32 %4
}

; 4 occurrences:
; cpython/optimized/unicodeobject.ll
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; openusd/optimized/pred_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp ugt i32 %2, %0
  %4 = select i1 %3, i32 0, i32 2
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/hdmi.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = icmp eq i32 %2, %0
  %4 = select i1 %3, i32 0, i32 -22
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/xz_dec_stream.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp eq i32 %2, %0
  %4 = select i1 %3, i32 1, i32 7
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/descriptor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp slt i32 %2, %0
  %4 = select i1 %3, i32 2, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
