
; 7 occurrences:
; linux/optimized/libata-core.ll
; luajit/optimized/lj_udata.ll
; luajit/optimized/lj_udata_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.ctpop.i32(i32 %1), !range !0
  %3 = icmp ult i32 %2, 2
  %4 = and i1 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #1

; 3 occurrences:
; minetest/optimized/wieldmesh.cpp.ll
; php/optimized/zend_jit.ll
; z3/optimized/enum2bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.ctpop.i32(i32 %1), !range !0
  %3 = icmp eq i32 %2, 1
  %4 = and i1 %3, %0
  ret i1 %4
}

; 22 occurrences:
; c3c/optimized/parse_expr.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LoopVectorizationLegality.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RISCVTargetParser.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; openjdk/optimized/superword.ll
; postgres/optimized/pg_controldata.ll
; postgres/optimized/pg_resetwal.ll
; postgres/optimized/pg_rewind.ll
; postgres/optimized/pg_waldump.ll
; postgres/optimized/streamutil.ll
; postgres/optimized/xlog.ll
; qemu/optimized/block_blklogwrites.c.ll
; qemu/optimized/block_dirty-bitmap.c.ll
; qemu/optimized/hw_acpi_erst.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %1)
  %3 = icmp ult i32 %2, 2
  %4 = and i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/loopnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1) #0 {
entry:
  %2 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %1)
  %3 = icmp eq i32 %2, 1
  %4 = and i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i32 0, i32 33}
