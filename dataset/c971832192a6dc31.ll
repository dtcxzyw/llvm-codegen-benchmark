
; 6 occurrences:
; clamav/optimized/phishcheck.c.ll
; hermes/optimized/SourceMgr.cpp.ll
; llvm/optimized/SourceMgr.cpp.ll
; qemu/optimized/fdt_overlay.c.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; spike/optimized/fdt_overlay.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -1
  %7 = icmp eq i32 %6, %0
  ret i1 %7
}

; 2 occurrences:
; kcp/optimized/ikcp.ll
; openjdk/optimized/c1_CodeStubs_x86.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, 5
  %7 = icmp sgt i32 %6, %0
  ret i1 %7
}

; 8 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/deflate.ll
; openusd/optimized/openexr-c.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -32768
  %7 = icmp slt i32 %6, %0
  ret i1 %7
}

; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -32768
  %7 = icmp sge i32 %6, %0
  ret i1 %7
}

; 3 occurrences:
; linux/optimized/skbuff.ll
; linux/optimized/tx.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 1
  %7 = icmp ugt i32 %6, %0
  ret i1 %7
}

; 7 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/deflate.ll
; linux/optimized/udp_offload.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 258
  %7 = icmp sgt i32 %6, %0
  ret i1 %7
}

; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -32
  %7 = icmp ult i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/persistence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, -4
  %7 = icmp slt i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/datablock.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, 1
  %7 = icmp eq i32 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
