
; 2 occurrences:
; openusd/optimized/decodemv.c.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = zext i8 %0 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/dictobject.ll
; postgres/optimized/xlogreader.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = zext i8 %0 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
