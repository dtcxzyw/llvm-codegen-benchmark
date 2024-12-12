
; 6 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; luau/optimized/lstrlib.cpp.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-cmac.ll
; openssl/optimized/libcrypto-shlib-cmac.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 2048, %1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 5 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/migration_block.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 1048576, %1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp samesign ult i64 %0, %3
  ret i1 %4
}

; 7 occurrences:
; freetype/optimized/psaux.c.ll
; linux/optimized/drm_edid.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 8, %1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/JSTypedArray.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 -1, %1
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 -49, %1
  %3 = zext i32 %2 to i64
  %4 = icmp sle i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 -49, %1
  %3 = zext i32 %2 to i64
  %4 = icmp ule i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/SimplifyCFG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 -1, %1
  %3 = zext i32 %2 to i64
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; freetype/optimized/psaux.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 2147483647, %1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp sgt i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
