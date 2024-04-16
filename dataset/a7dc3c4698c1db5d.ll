
; 1 occurrences:
; qemu/optimized/hw_ufs_ufs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = add i64 %2, 31
  %4 = icmp ult i64 %3, 4294967296
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/socks.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %2, -32770
  %4 = icmp ult i32 %3, -32768
  ret i1 %4
}

; 1 occurrences:
; verilator/optimized/V3OrderParallel.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003e1(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, %1
  %3 = icmp eq i32 %2, 2
  ret i1 %3
}

; 1 occurrences:
; php/optimized/decode.ll
; Function Attrs: nounwind
define i1 @func0000000000000158(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %2, -48325
  %4 = icmp ult i32 %3, -23750
  ret i1 %4
}

; 1 occurrences:
; git/optimized/xprepare.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = add i64 %2, 3
  %4 = icmp ult i64 %3, 2305843009213693952
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i1 @func00000000000003f4(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %0, %1
  %3 = icmp ult i64 %2, 511
  ret i1 %3
}

; 1 occurrences:
; postgres/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp ne i32 %2, 2147483642
  ret i1 %3
}

; 3 occurrences:
; lua/optimized/lcode.ll
; luajit/optimized/minilua.ll
; redis/optimized/lcode.ll
; Function Attrs: nounwind
define i1 @func00000000000001d1(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp eq i32 %2, 131069
  ret i1 %3
}

; 1 occurrences:
; redis/optimized/ldebug.ll
; Function Attrs: nounwind
define i1 @func0000000000000151(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp eq i32 %2, 131070
  ret i1 %3
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp eq i32 %2, 2
  ret i1 %3
}

attributes #0 = { nounwind }
