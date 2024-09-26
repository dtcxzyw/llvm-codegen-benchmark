
; 1 occurrences:
; qemu/optimized/block_blkdebug.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = zext i32 %3 to i64
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 3 occurrences:
; clamav/optimized/unarj.c.ll
; openjdk/optimized/awt_ImageRep.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 37 occurrences:
; abseil-cpp/optimized/graphcycles.cc.ll
; clamav/optimized/filtering.c.ll
; clamav/optimized/matcher-ac.c.ll
; cmake/optimized/linux-core.c.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; freetype/optimized/psaux.c.ll
; git/optimized/dir.ll
; git/optimized/hashmap.ll
; git/optimized/read-cache.ll
; git/optimized/update-index.ll
; hwloc/optimized/bitmap.ll
; hyperscan/optimized/flood_compile.cpp.ll
; linux/optimized/reg.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SetTheory.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openusd/optimized/write.c.ll
; php/optimized/zend_generators.ll
; php/optimized/zend_inheritance.ll
; quantlib/optimized/seasonality.ll
; slurm/optimized/backfill.ll
; wireshark/optimized/base32.c.ll
; xgboost/optimized/data.cc.ll
; z3/optimized/act_cache.cpp.ll
; z3/optimized/demodulator_rewriter.cpp.ll
; z3/optimized/der.cpp.ll
; z3/optimized/dl_bound_relation.cpp.ll
; z3/optimized/mpn.cpp.ll
; z3/optimized/pattern_inference.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/sat_integrity_checker.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/spacer_qe_project.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/backfill.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = zext i32 %3 to i64
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 5 occurrences:
; actix-rs/optimized/1v3445utu4y7ica.ll
; hermes/optimized/JSArray.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; z3/optimized/array_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = zext i32 %3 to i64
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; gromacs/optimized/xtc3.c.ll
; llvm/optimized/BTFParser.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = zext i32 %3 to i64
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/hungarian_wrap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/hungarian_wrap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
