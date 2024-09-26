
; 12 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/aigTsim.c.ll
; abc/optimized/saigPhase.c.ll
; cpython/optimized/bufferedio.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; llvm/optimized/CheckerContext.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; openssl/optimized/libcrypto-lib-ecx_backend.ll
; openssl/optimized/libcrypto-shlib-ecx_backend.ll
; qemu/optimized/block_vmdk.c.ll
; yoga/optimized/YGNodeStyle.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1087
  %4 = or i1 %3, %1
  %5 = select i1 %4, i64 32, i64 %0
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/accel_tcg_translate-all.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 63
  %4 = or i1 %3, %1
  %5 = select i1 %4, i64 0, i64 %0
  ret i64 %5
}

; 2 occurrences:
; openjdk/optimized/dwarf.ll
; openjdk/optimized/elfFile.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 63
  %4 = or i1 %3, %1
  %5 = select i1 %4, i64 0, i64 %0
  ret i64 %5
}

; 5 occurrences:
; abc/optimized/ifDsd.c.ll
; cmake/optimized/zstd_compress.c.ll
; llvm/optimized/LiveIntervals.cpp.ll
; opencv/optimized/dxt.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %4, i64 15, i64 %0
  ret i64 %5
}

; 6 occurrences:
; cpython/optimized/sysmodule.ll
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; openusd/optimized/obu.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %4, i64 0, i64 %0
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -3
  %4 = or i1 %3, %1
  %5 = select i1 %4, i64 0, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
