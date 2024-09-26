
; 3 occurrences:
; icu/optimized/uvectr32.ll
; icu/optimized/uvectr64.ll
; ruby/optimized/process.ll
; Function Attrs: nounwind
define i64 @func0000000000000057(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 1
  ret i64 %6
}

; 6 occurrences:
; draco/optimized/corner_table.cc.ll
; linux/optimized/ldt.ll
; linux/optimized/p4.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  ret i64 %6
}

; 11 occurrences:
; clamav/optimized/tiff.c.ll
; flac/optimized/bitwriter.c.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; openjdk/optimized/block.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/node.ll
; openjdk/optimized/phaseX.ll
; openjdk/optimized/vectset.ll
; openjdk/optimized/xRelocationSet.ll
; openjdk/optimized/zRelocationSet.ll
; openusd/optimized/patchTableFactory.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  ret i64 %6
}

; 12 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; darktable/optimized/DngOpcodes.cpp.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; gromacs/optimized/dgemv.cpp.ll
; gromacs/optimized/sgemv.cpp.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; linux/optimized/blk-mq.ll
; llvm/optimized/LangOptions.cpp.ll
; openjdk/optimized/vectset.ll
; openusd/optimized/fast-dtoa.cc.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 2
  ret i64 %6
}

; 4 occurrences:
; openjdk/optimized/shenandoahEvacOOMHandler.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/nodeHash.ll
; redis/optimized/siphash.ll
; Function Attrs: nounwind
define i64 @func0000000000000027(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 6
  ret i64 %6
}

; 3 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; spike/optimized/kcrsa32.ll
; spike/optimized/kstsa32.ll
; Function Attrs: nounwind
define i64 @func0000000000000032(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  ret i64 %6
}

; 2 occurrences:
; spike/optimized/kcras32.ll
; spike/optimized/kstas32.ll
; Function Attrs: nounwind
define i64 @func0000000000000052(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %0
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  ret i64 %6
}

; 2 occurrences:
; postgres/optimized/ginfast.ll
; postgres/optimized/md.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  ret i64 %6
}

; 1 occurrences:
; redis/optimized/siphash.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 26
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw i64 %5, 56
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/mask_tmpl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; openblas/optimized/dlaror.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000067(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 %1, i32 %0
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
