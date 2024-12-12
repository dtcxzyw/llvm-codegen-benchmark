
; 39 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/abcMini.c.ll
; abc/optimized/abcSat.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/aigPartSat.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/bmcMaxi.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSolveG.c.ll
; abc/optimized/cnfFast.c.ll
; abc/optimized/cnfWrite.c.ll
; abc/optimized/fraigSat.c.ll
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaSupp.c.ll
; abc/optimized/ivyBalance.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/sscSat.c.ll
; abc/optimized/sswCnf.c.ll
; abc/optimized/sswSat.c.ll
; abc/optimized/wlcBlast.c.ll
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; boost/optimized/alloc_lib.ll
; brotli/optimized/encode.c.ll
; linux/optimized/syscalls.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, -2147483648
  %4 = or disjoint i32 %0, %3
  %5 = xor i32 %4, -2147483648
  ret i32 %5
}

; 14 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/absVta.c.ll
; abc/optimized/bmcBCore.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/cecSynth.c.ll
; abc/optimized/giaCCof.c.ll
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaFalse.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = or disjoint i32 %3, %0
  %5 = xor i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; zxing/optimized/PDFCodewordDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 3
  %4 = or disjoint i32 %3, %0
  %5 = xor i32 %4, 10
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/inotify_user.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 15
  %4 = or i32 %0, %3
  %5 = xor i32 %4, 15
  ret i32 %5
}

attributes #0 = { nounwind }
