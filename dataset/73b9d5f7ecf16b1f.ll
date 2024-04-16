
; 2 occurrences:
; icu/optimized/ubidi.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = zext i8 %0 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/ich8lan.ll
; linux/optimized/nvm.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = zext i16 %0 to i32
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/ubidi.ll
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = zext i8 %0 to i32
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/dictobject.ll
; postgres/optimized/xlogreader.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = zext i8 %0 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/ubidi.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = zext i16 %0 to i32
  %5 = icmp ugt i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; lua/optimized/lparser.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = add i16 %2, -1
  %4 = zext i8 %0 to i16
  %5 = icmp ult i16 %3, %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ubidi.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = zext i16 %0 to i32
  %5 = icmp sgt i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
