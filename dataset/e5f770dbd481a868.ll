
; 2 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = call noundef range(i32 1, 33554432) i32 @llvm.umax.i32(i32 %3, i32 1)
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 3 occurrences:
; llvm/optimized/X86InterleavedAccess.cpp.ll
; openusd/optimized/aom_scale.c.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = call i32 @llvm.umax.i32(i32 %3, i32 1)
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = call noundef i32 @llvm.umax.i32(i32 %3, i32 2)
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = tail call noundef i32 @llvm.umax.i32(i32 %3, i32 2)
  %5 = icmp uge i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = tail call noundef i32 @llvm.umax.i32(i32 %3, i32 2)
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/blk-mq-tag.ll
; linux/optimized/blk-mq.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = tail call i32 @llvm.umax.i32(i32 %3, i32 4)
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
