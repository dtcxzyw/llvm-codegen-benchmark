
; 19 occurrences:
; boost/optimized/to_chars.ll
; git/optimized/dir.ll
; libjpeg-turbo/optimized/jdcoefct.c.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/calipso.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/dmi_scan.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/netconsole.ll
; luajit/optimized/minilua.ll
; luau/optimized/lbuiltins.cpp.ll
; ncnn/optimized/mat_pixel_rotate.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; postgres/optimized/localtime.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; redis/optimized/lvm.ll
; redis/optimized/rax.ll
; ruby/optimized/marshal.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

; 25 occurrences:
; abc/optimized/kitIsop.c.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; llvm/optimized/ArgumentPromotion.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/CoroSplit.cpp.ll
; llvm/optimized/DeadArgumentElimination.cpp.ll
; llvm/optimized/IRBuilder.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/X86WinEHState.cpp.ll
; lua/optimized/lstrlib.ll
; lua/optimized/lvm.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; raylib/optimized/rcore.c.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 1000, %3
  ret i64 %4
}

attributes #0 = { nounwind }
