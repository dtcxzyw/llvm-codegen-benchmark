
; 2 occurrences:
; abc/optimized/dauNpn2.c.ll
; linux/optimized/printk_ringbuffer.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp eq i64 %0, %1
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/truncate.ll
; linux/optimized/vt.ll
; proxygen/optimized/AsyncTimeoutSet.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i64 %0, %1
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

; 3 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; opencv/optimized/grfmt_jpeg.cpp.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i64 %0, %1
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

; 4 occurrences:
; llvm/optimized/ErlangGCPrinter.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/walsender.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i64 %0, %1
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

; 3 occurrences:
; hyperscan/optimized/stream.c.ll
; miniaudio/optimized/unity.c.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
