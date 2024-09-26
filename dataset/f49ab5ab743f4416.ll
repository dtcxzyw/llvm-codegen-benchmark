
; 23 occurrences:
; c3c/optimized/sema_expr.c.ll
; clamav/optimized/scanner.c.ll
; freetype/optimized/psaux.c.ll
; linux/optimized/buffered-io.ll
; linux/optimized/nf_conntrack_core.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/CGUIFileOpenDialog.cpp.ll
; openjdk/optimized/g1HeapRegionManager.ll
; openmpi/optimized/preg_native.ll
; openusd/optimized/lz4.cpp.ll
; postgres/optimized/date.ll
; postgres/optimized/regress.ll
; quickjs/optimized/libregexp.ll
; redis/optimized/script_lua.ll
; redis/optimized/t_zset.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; yosys/optimized/lz4.ll
; yosys/optimized/yosys.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = sub i32 %3, %2
  %5 = add i32 %4, -350
  ret i32 %5
}

; 4 occurrences:
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/CGUIFileOpenDialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = trunc nuw i64 %0 to i32
  %4 = sub i32 %3, %2
  %5 = add i32 %4, -250
  ret i32 %5
}

; 2 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc nuw i64 %0 to i32
  %4 = sub i32 %3, %2
  %5 = add i32 %4, 1
  ret i32 %5
}

; 6 occurrences:
; hermes/optimized/ISel.cpp.ll
; luajit/optimized/minilua.ll
; openmpi/optimized/tm_tree.ll
; redis/optimized/lbaselib.ll
; slurm/optimized/port_mgr.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = add nsw i32 %4, -21
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/sclLiberty.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc nuw i64 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = add nsw i32 %4, 2
  ret i32 %5
}

; 2 occurrences:
; lief/optimized/psa_crypto_rsa.c.ll
; llvm/optimized/SemaType.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = sub i32 %3, %2
  %5 = add i32 %4, -2
  ret i32 %5
}

; 6 occurrences:
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000f5(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = add nsw i32 %4, 63
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = sub i32 %3, %2
  %5 = add i32 %4, 63
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/cstring.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = sub i32 %3, %2
  %5 = add i32 %4, 30
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000d5(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = trunc nsw i64 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = add nsw i32 %4, 27
  ret i32 %5
}

attributes #0 = { nounwind }
