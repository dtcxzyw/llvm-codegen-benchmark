
; 3 occurrences:
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call noundef i32 @llvm.bswap.i32(i32 %2)
  %4 = add i32 %1, %3
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 2 occurrences:
; openjdk/optimized/check_code.ll
; openjdk/optimized/method.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call noundef i32 @llvm.bswap.i32(i32 %2)
  %4 = add nsw i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; openjdk/optimized/parse2.ll
; openjdk/optimized/relocator.ll
; openjdk/optimized/verifier.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.bswap.i32(i32 %2)
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/verifier.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call noundef i32 @llvm.bswap.i32(i32 %2)
  %4 = add i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/parse2.ll
; Function Attrs: nounwind
define i1 @func00000000000000a7(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.bswap.i32(i32 %2)
  %4 = add nsw i32 %3, %1
  %5 = icmp sle i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/parse2.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.bswap.i32(i32 %2)
  %4 = add nsw i32 %3, %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/MrwDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000065(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.bswap.i32(i32 %2)
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp ule i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; clamav/optimized/elf.c.ll
; linux/optimized/auth_gss.ll
; linux/optimized/svcsock.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.bswap.i32(i32 %2)
  %4 = add i32 %1, %3
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
