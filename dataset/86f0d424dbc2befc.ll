
; 9 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoopPeel.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %4, %1
  %6 = or i1 %0, %5
  ret i1 %6
}

; 6 occurrences:
; clamav/optimized/qopen.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; opencv/optimized/copy.cpp.ll
; openmpi/optimized/pfexec_linux.ll
; openssl/optimized/bio_dgram_test-bin-bio_dgram_test.ll
; qemu/optimized/chardev_char-ringbuf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, 1
  %5 = or i1 %1, %4
  %6 = or i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/ifTruth.c.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4278190080
  %4 = icmp eq i64 %3, 0
  %5 = or i1 %4, %1
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/kitDsd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp slt i32 %3, 1
  %5 = or i1 %1, %4
  %6 = or i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %3, 8
  %5 = or i1 %1, %4
  %6 = or i1 %0, %5
  ret i1 %6
}

; 4 occurrences:
; hyperscan/optimized/fdr_engine_description.cpp.ll
; linux/optimized/namei.ll
; llvm/optimized/Darwin.cpp.ll
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i1 @func0000000000000020(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %3, 519
  %5 = or i1 %1, %4
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/loclikely.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 5
  %5 = or i1 %1, %4
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
