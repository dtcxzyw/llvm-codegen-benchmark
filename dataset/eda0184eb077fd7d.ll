
; 1 occurrences:
; llvm/optimized/MachObjectWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, -1
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw i64 1, %2
  ret i64 %3
}

; 3 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = add i8 %0, -1
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw i64 1, %2
  ret i64 %3
}

; 3 occurrences:
; linux/optimized/xarray.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i8 %0) #0 {
entry:
  %1 = add nuw nsw i8 %0, 2
  %2 = zext nneg i8 %1 to i64
  %3 = shl nsw i64 -1, %2
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/utresrc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = add i8 %0, -112
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw nsw i64 1, %2
  ret i64 %3
}

attributes #0 = { nounwind }
