
; 5 occurrences:
; opencv/optimized/omnidir.cpp.ll
; qemu/optimized/linux-user_syscall.c.ll
; velox/optimized/ByteStream.cpp.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 63
  %3 = sdiv i32 %2, 64
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004e1(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 63
  %3 = sdiv i32 %2, 64
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 5 occurrences:
; abc/optimized/giaSimBase.c.ll
; cpython/optimized/marshal.ll
; icu/optimized/ucnvsel.ll
; raylib/optimized/rcore.c.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i1 @func00000000000002e1(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 6
  %3 = sdiv i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/tessellation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000261(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sdiv i32 %2, 2
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
