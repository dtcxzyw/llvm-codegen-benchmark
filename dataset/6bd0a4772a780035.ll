
; 6 occurrences:
; abc/optimized/bmcMaj.c.ll
; linux/optimized/hooks.ll
; llvm/optimized/SemaType.cpp.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000181(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 283, i32 281
  ret i32 %5
}

; 6 occurrences:
; boost/optimized/target.ll
; brotli/optimized/encode.c.ll
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; folly/optimized/Zlib.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; qemu/optimized/target_riscv_pmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp eq i64 %0, 64424509440
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 9, i32 0
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/dauTree.c.ll
; linux/optimized/svclock.ll
; luau/optimized/lnumprint.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 256, i32 0
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/PeepholeOptimizer.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000010c(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 4294967295
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 4, i32 5
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/SemaCUDA.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp ult i32 %0, 2
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 3, i32 1
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/ArchiveWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000184(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ult i64 %0, 65535
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 5, i32 0
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 4
  %3 = icmp ult i64 %0, 1025
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 4, i32 0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/cpuset.ll
; Function Attrs: nounwind
define i32 @func000000000000018c(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp ne i32 %0, 2
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 8, i32 5
  ret i32 %5
}

attributes #0 = { nounwind }
