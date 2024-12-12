
; 18 occurrences:
; folly/optimized/Request.cpp.ll
; folly/optimized/SharedMutex.cpp.ll
; jemalloc/optimized/decay.ll
; jemalloc/optimized/decay.pic.ll
; jemalloc/optimized/decay.sym.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/plugin.cpp.ll
; mitsuba3/optimized/shape.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/tensor.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; redis/optimized/decay.ll
; redis/optimized/decay.sym.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0) #0 {
entry:
  %1 = add i64 %0, -1
  %2 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %3 = sub nuw nsw i64 64, %2
  %4 = shl nuw i64 1, %3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; 6 occurrences:
; boost/optimized/monotonic_buffer_resource.ll
; llvm/optimized/ExpandMemCmp.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000004e(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 1
  %2 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 false)
  %3 = sub nuw nsw i64 64, %2
  %4 = shl nuw i64 1, %3
  ret i64 %4
}

; 1 occurrences:
; boost/optimized/pool_resource.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = add i64 %0, -1
  %2 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 false)
  %3 = sub nuw nsw i64 60, %2
  %4 = shl i64 16, %3
  ret i64 %4
}

; 2 occurrences:
; postgres/optimized/generation.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; Function Attrs: nounwind
define i64 @func00000000000000df(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = call range(i64 55, 65) i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %3 = sub nuw nsw i64 64, %2
  %4 = shl nuw nsw i64 20, %3
  ret i64 %4
}

; 18 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/CorrelatedValuePropagation.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DataLayout.cpp.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; llvm/optimized/ExpandMemCmp.cpp.ll
; llvm/optimized/IRSymtab.cpp.ll
; llvm/optimized/InferAddressSpaces.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ToolChain.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000004f(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 false)
  %3 = sub nuw nsw i64 64, %2
  %4 = shl nuw nsw i64 1, %3
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/SwiftCallingConv.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = add i64 %0, -1
  %2 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 false)
  %3 = sub nuw nsw i64 64, %2
  %4 = shl nsw i64 -1, %3
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/IVDescriptors.cpp.ll
; llvm/optimized/SwiftCallingConv.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = add i64 %0, -1
  %2 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 false)
  %3 = sub nuw nsw i64 64, %2
  %4 = shl nuw i64 1, %3
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/LegalizerHelper.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000004c(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 false)
  %3 = sub nuw nsw i64 64, %2
  %4 = shl i64 8, %3
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000004d(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 false)
  %3 = sub nuw nsw i64 64, %2
  %4 = shl nsw i64 -1, %3
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/ExpandMemCmp.cpp.ll
; postgres/optimized/dynahash.ll
; Function Attrs: nounwind
define i64 @func000000000000005f(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %3 = sub nuw nsw i64 64, %2
  %4 = shl nuw nsw i64 1, %3
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/ExpandMemCmp.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000005e(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %3 = sub nuw nsw i64 64, %2
  %4 = shl nuw i64 1, %3
  ret i64 %4
}

; 33 occurrences:
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; jemalloc/optimized/buf_writer.ll
; jemalloc/optimized/buf_writer.pic.ll
; jemalloc/optimized/buf_writer.sym.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/large.ll
; jemalloc/optimized/large.pic.ll
; jemalloc/optimized/large.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; postgres/optimized/dynahash.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; redis/optimized/buf_writer.ll
; redis/optimized/buf_writer.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/large.ll
; redis/optimized/large.sym.ll
; redis/optimized/prof_data.ll
; redis/optimized/prof_data.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0) #0 {
entry:
  %1 = add i64 %0, -1
  %2 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -1) %1, i1 true)
  %3 = sub nuw nsw i64 64, %2
  %4 = shl nsw i64 -1, %3
  ret i64 %4
}

; 25 occurrences:
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/large.ll
; jemalloc/optimized/large.pic.ll
; jemalloc/optimized/large.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/large.ll
; redis/optimized/large.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i64 @func000000000000005d(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -2305843009213693952) %1, i1 true)
  %3 = sub nuw nsw i64 60, %2
  %4 = shl nsw i64 -1, %3
  ret i64 %4
}

; 10 occurrences:
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0) #0 {
entry:
  %1 = add i64 %0, -1
  %2 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %1, i1 true)
  %3 = sub nsw i64 60, %2
  %4 = shl nsw i64 -1, %3
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
