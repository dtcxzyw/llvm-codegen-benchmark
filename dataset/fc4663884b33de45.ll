
; 3 occurrences:
; libjpeg-turbo/optimized/jmemmgr.c.ll
; libquic/optimized/quic_protocol.cc.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = select i1 %0, i64 4, i64 0
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
