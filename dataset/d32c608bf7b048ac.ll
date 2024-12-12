
; 3 occurrences:
; clamav/optimized/binhex.c.ll
; clamav/optimized/pdf.c.ll
; openssl/optimized/libtestutil-lib-driver.ll
; Function Attrs: nounwind
define i32 @func000000000000018c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 0
  %3 = icmp ne i32 %1, 123
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 1, i32 %0
  ret i32 %5
}

; 3 occurrences:
; openjdk/optimized/javaClasses.ll
; slurm/optimized/mgr.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, -1
  %3 = icmp eq i32 %1, 273
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 10, i32 %0
  ret i32 %5
}

; 4 occurrences:
; clamav/optimized/scanners.c.ll
; linux/optimized/recovery.ll
; llvm/optimized/X86AsmParser.cpp.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = icmp ne i32 %1, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 1, i32 %0
  ret i32 %5
}

; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 12
  %3 = icmp samesign ult i32 %1, 12
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 11, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
