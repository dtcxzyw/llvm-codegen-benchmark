
; 4 occurrences:
; clamav/optimized/filestr.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; qemu/optimized/block_vdi.c.ll
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 20
  %2 = call i64 @llvm.umax.i64(i64 %1, i64 1)
  %3 = shl nuw nsw i64 %2, 2
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 3 occurrences:
; grpc/optimized/frame_ping.cc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/block_mirror.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 4
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 1048576)
  %3 = shl i64 %2, 32
  ret i64 %3
}

; 4 occurrences:
; bullet3/optimized/b3GpuPgsContactSolver.ll
; bullet3/optimized/b3PrefixScanCL.ll
; bullet3/optimized/b3PrefixScanFloat4CL.ll
; bullet3/optimized/b3RadixSort32CL.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 7
  %2 = call i64 @llvm.umax.i64(i64 %1, i64 1)
  %3 = shl nuw i64 %2, 7
  ret i64 %3
}

; 1 occurrences:
; libquic/optimized/lhash.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 16)
  %3 = shl nuw i64 %2, 3
  ret i64 %3
}

; 1 occurrences:
; llvm/optimized/InstrProfReader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 3
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 1)
  %3 = shl nuw nsw i64 %2, 3
  ret i64 %3
}

; 4 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; openspiel/optimized/observer.cc.ll
; openspiel/optimized/rbc_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = tail call noundef i64 @llvm.umax.i64(i64 %1, i64 8)
  %3 = shl nuw nsw i64 %2, 2
  ret i64 %3
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = tail call noundef i64 @llvm.umax.i64(i64 %1, i64 8)
  %3 = shl i64 %2, 2
  ret i64 %3
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 1
  %2 = tail call noundef i64 @llvm.umax.i64(i64 %1, i64 8)
  %3 = shl nuw nsw i64 %2, 2
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
