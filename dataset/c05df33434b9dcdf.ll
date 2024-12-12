
; 3 occurrences:
; linux/optimized/8250_pci.ll
; ruby/optimized/time.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 23
  %3 = and i32 %2, 63
  %4 = add i32 %3, %0
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 14 occurrences:
; freetype/optimized/pshinter.c.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/DAGISelMatcherEmitter.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; php/optimized/ir_check.ll
; php/optimized/optimize_func_calls.ll
; php/optimized/php_reflection.ll
; php/optimized/zend_closures.ll
; php/optimized/zend_inheritance.ll
; php/optimized/zend_opcode.ll
; php/optimized/zend_persist.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 28
  %3 = ashr i32 %2, 31
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 23 occurrences:
; abc/optimized/rwrLib.c.ll
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; gromacs/optimized/cpuinfo.cpp.ll
; gromacs/optimized/md5.c.ll
; gromacs/optimized/md5.cpp.ll
; libpng/optimized/pngwrite.c.ll
; libpng/optimized/pngwutil.c.ll
; llvm/optimized/DeclCXX.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; ockam-rs/optimized/2n1wyoax2qficosw.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; openjdk/optimized/cmsalpha.ll
; openjdk/optimized/vm_version_x86.ll
; qemu/optimized/hw_net_tulip.c.ll
; slurm/optimized/reservation.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 11
  %3 = and i32 %2, 2047
  %4 = add nuw nsw i32 %0, %3
  %5 = icmp samesign ugt i32 %4, 2048
  ret i1 %5
}

; 2 occurrences:
; openjdk/optimized/cmsalpha.ll
; openjdk/optimized/vm_version_x86.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 7
  %3 = and i32 %2, 7
  %4 = or i32 %0, %3
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 9 occurrences:
; abc/optimized/ifDsd.c.ll
; assimp/optimized/SortByPTypeProcess.cpp.ll
; boost/optimized/dump.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; linux/optimized/dm-raid1.ll
; linux/optimized/tcp_output.ll
; openjdk/optimized/ad_x86_peephole.ll
; openjdk/optimized/dfa_x86.ll
; openjdk/optimized/vm_version_x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 20
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %0, %3
  %5 = icmp eq i32 %4, 6
  ret i1 %5
}

; 15 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; gromacs/optimized/md5.c.ll
; gromacs/optimized/md5.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; ockam-rs/optimized/2n1wyoax2qficosw.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; openjdk/optimized/vm_version_x86.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 20
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %0, %3
  %5 = icmp samesign ult i32 %4, 24
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; php/optimized/zend_API.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 14
  %3 = and i32 %2, 1
  %4 = sub i32 0, %0
  %5 = icmp ne i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/CrwDecompressor.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = and i32 %2, 15
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 63
  ret i1 %5
}

; 1 occurrences:
; git/optimized/range-diff.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %3 = and i32 %2, 1
  %4 = add i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; oiio/optimized/SHA1.cpp.ll
; redis/optimized/sha1.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 63
  %4 = add i32 %3, %0
  %5 = icmp ugt i32 %4, 63
  ret i1 %5
}

; 2 occurrences:
; libwebp/optimized/lossless.c.ll
; postgres/optimized/mbprint.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = and i32 %2, 3
  %4 = add nsw i32 %0, %3
  %5 = icmp ult i32 %4, 16
  ret i1 %5
}

; 2 occurrences:
; freetype/optimized/pshinter.c.ll
; opencv/optimized/merge.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 511
  %4 = add i32 %0, %3
  %5 = icmp ult i32 %4, 512
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/merge.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 511
  %4 = add i32 %0, %3
  %5 = icmp samesign ugt i32 %4, 132
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/merge.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 511
  %4 = add i32 %0, %3
  %5 = icmp samesign ult i32 %4, 5
  ret i1 %5
}

attributes #0 = { nounwind }
