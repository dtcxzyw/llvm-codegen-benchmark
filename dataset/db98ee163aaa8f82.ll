
; 1 occurrences:
; minetest/optimized/game.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %0, 1
  %4 = icmp ne i32 %3, %2
  ret i1 %4
}

; 8 occurrences:
; linux/optimized/md.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/RISCVAsmBackend.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; php/optimized/zend_alloc.ll
; protobuf/optimized/untyped_message.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %0, 6
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 6 occurrences:
; graphviz/optimized/write.c.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/bitmap.ll
; linux/optimized/clocksource.ll
; llvm/optimized/APInt.cpp.ll
; velox/optimized/SparseHll.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = lshr i32 %0, 6
  %4 = icmp samesign ult i32 %3, %2
  ret i1 %4
}

; 12 occurrences:
; hermes/optimized/APFloat.cpp.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; llvm/optimized/APFloat.cpp.ll
; velox/optimized/SparseHll.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = lshr i32 %0, 6
  %4 = icmp samesign ugt i32 %3, %2
  ret i1 %4
}

; 12 occurrences:
; abc/optimized/cutNode.c.ll
; abc/optimized/darCut.c.ll
; abc/optimized/ifCut.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/mpmMap.c.ll
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/resize.cpp.ll
; protobuf/optimized/unparser.cc.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = lshr i32 %0, 24
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; libpng/optimized/pngwutil.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = lshr i32 %0, 1
  %4 = icmp samesign ult i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; lightgbm/optimized/serial_tree_learner.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %0, 5
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 13 occurrences:
; boost/optimized/options_description.ll
; freetype/optimized/psnames.c.ll
; linux/optimized/apple.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/AtomicExpandPass.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/RegisterPressure.cpp.ll
; llvm/optimized/RegisterScavenging.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; luajit/optimized/lj_buf.ll
; luajit/optimized/lj_buf_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %0, 1
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; hdf5/optimized/H5Znbit.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = lshr i32 %0, 3
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 7 occurrences:
; libwebp/optimized/tree_dec.c.ll
; libwebp/optimized/vp8_dec.c.ll
; linux/optimized/mpi-bit.ll
; llvm/optimized/AtomicExpandPass.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %0, 8
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %0, 1
  %4 = icmp ule i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/tcp_output.ll
; openspiel/optimized/tiny_bridge.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %0, 1
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/rangetypes_gist.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = lshr i32 %0, 1
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/umutablecptrie.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = lshr exact i32 %0, 4
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr exact i32 %0, 12
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; libwebp/optimized/tree_dec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %0, 8
  %4 = icmp uge i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
