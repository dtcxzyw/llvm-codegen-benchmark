
; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl i64 %1, %3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/CGExprConstant.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl i64 %1, %3
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/buffer.ll
; llvm/optimized/CGExprConstant.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl i64 %1, %3
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/buffer.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl i64 %1, %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
