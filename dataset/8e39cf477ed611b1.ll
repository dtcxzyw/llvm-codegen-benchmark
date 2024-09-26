
; 6 occurrences:
; gromacs/optimized/xvgr.cpp.ll
; linux/optimized/blk-mq.ll
; openssl/optimized/libapps-lib-opt.ll
; openssl/optimized/libtestutil-lib-opt.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 315
  %3 = zext i1 %2 to i32
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 2
  ret i32 %5
}

; 9 occurrences:
; git/optimized/pack-bitmap.ll
; linux/optimized/libata-sff.ll
; linux/optimized/phy_device.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/ARM.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; mitsuba3/optimized/builder.cpp.ll
; redis/optimized/server.ll
; ruby/optimized/dir.ll
; Function Attrs: nounwind
define i32 @func0000000000000181(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 3
  ret i32 %5
}

; 2 occurrences:
; php/optimized/pcre2_compile.ll
; rocksdb/optimized/rate_limiter.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i32
  %.not = icmp eq i32 %0, 0
  %4 = select i1 %.not, i32 2, i32 %3
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/AArch64AsmParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000101(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 3
  %3 = zext i1 %2 to i32
  %4 = icmp eq i32 %0, 9
  %5 = select i1 %4, i32 %3, i32 2
  ret i32 %5
}

attributes #0 = { nounwind }
