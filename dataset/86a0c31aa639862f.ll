
; 3 occurrences:
; linux/optimized/blk-mq.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 315
  %3 = zext i1 %2 to i32
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 %3, i32 2
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/libata-sff.ll
; llvm/optimized/ARM.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000301(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = and i32 %0, 224
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 %3, i32 2
  ret i32 %6
}

attributes #0 = { nounwind }
