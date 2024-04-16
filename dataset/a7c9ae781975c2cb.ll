
; 6 occurrences:
; abc/optimized/wlnRead.c.ll
; cpython/optimized/compile.ll
; openssl/optimized/libcrypto-lib-cts128.ll
; openssl/optimized/libcrypto-shlib-cts128.ll
; openssl/optimized/libdefault-lib-cipher_cts.ll
; postgres/optimized/inet_cidr_ntop.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 16, i64 %1
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; qemu/optimized/linux-user_mmap.c.ll
; qemu/optimized/linux-user_uaccess.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = add i64 %0, -1
  %4 = icmp ule i64 %3, %1
  %5 = select i1 %2, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000055(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = add nsw i64 %0, -1
  %4 = icmp ule i64 %3, %1
  %5 = select i1 %2, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; bullet3/optimized/btLemkeAlgorithm.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 100, i32 %1
  %4 = add i32 %0, 1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/cnfUtil.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000076(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 1000000000, i32 %1
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; libquic/optimized/exponentiation.c.ll
; wireshark/optimized/wtap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000231(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 5)
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; grpc/optimized/channelz.cc.ll
; hermes/optimized/UTF8.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 -1, i64 %1
  %4 = add nuw i64 %0, 1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 5 occurrences:
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; nuttx/optimized/lib_getcwd.c.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 8, i32 %1
  %4 = add i32 %0, 2
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/hda_controller.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 4, i32 %1
  %4 = add nuw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/dayperiodrules.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 25
  %3 = select i1 %2, i32 0, i32 %1
  %4 = add nsw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
