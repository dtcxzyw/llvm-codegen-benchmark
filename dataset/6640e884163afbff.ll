
; 3 occurrences:
; libquic/optimized/exponentiation.c.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 1, %0
  %2 = call i32 @llvm.umax.i32(i32 %1, i32 4)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 21 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaSatMap.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaStg.c.ll
; cmake/optimized/zstd_compress.c.ll
; hwloc/optimized/cpukinds.ll
; hyperscan/optimized/limex_compile.cpp.ll
; llvm/optimized/ADCE.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/DebugCheckers.cpp.ll
; llvm/optimized/GVNHoist.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SSAUpdaterBulk.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 16)
  ret i32 %2
}

; 2 occurrences:
; abc/optimized/amapPerm.c.ll
; linux/optimized/mq-deadline.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 15, %0
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 16)
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
