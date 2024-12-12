
; 1 occurrences:
; openjdk/optimized/macroArrayCopy.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = or i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; clamav/optimized/arcread.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = or i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/X86FrameLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = or i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; linux/optimized/bio.ll
; linux/optimized/blk-merge.ll
; linux/optimized/intel_dpt.ll
; linux/optimized/intel_ggtt.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = or i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; zed-rs/optimized/28x1e2vfzxi98zqprbft2w8hu.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
