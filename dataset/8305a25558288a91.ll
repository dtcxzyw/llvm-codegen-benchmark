
; 8 occurrences:
; git/optimized/rebase.ll
; linux/optimized/blk-mq.ll
; linux/optimized/libata-sff.ll
; llvm/optimized/ARM.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %0 to i32
  %5 = select i1 %3, i32 %4, i32 2
  ret i32 %5
}

attributes #0 = { nounwind }
