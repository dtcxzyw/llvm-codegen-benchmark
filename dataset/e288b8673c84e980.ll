
; 5 occurrences:
; clamav/optimized/pe_icons.c.ll
; git/optimized/date.ll
; openjdk/optimized/AnyByte.ll
; openjdk/optimized/AnyInt.ll
; openjdk/optimized/AnyShort.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 28 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; hdf5/optimized/H5HFsection.c.ll
; hwloc/optimized/topology-synthetic.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; kcp/optimized/ikcp.ll
; libquic/optimized/persistent_memory_allocator.cc.ll
; libwebp/optimized/anim_encode.c.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_timer.ll
; llvm/optimized/APSInt.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_refr.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; openjdk/optimized/Any3Byte.ll
; openjdk/optimized/Any4Byte.ll
; postgres/optimized/vacuum.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-lpp.c.ll
; z3/optimized/fixed_bit_vector.cpp.ll
; z3/optimized/mpn.cpp.ll
; z3/optimized/tbv.cpp.ll
; zxing/optimized/PDFHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  ret i32 %3
}

; 2 occurrences:
; openjdk/optimized/zArguments.ll
; openjdk/optimized/zDirector.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = call noundef i32 @llvm.umax.i32(i32 %2, i32 1)
  ret i32 %3
}

; 2 occurrences:
; postgres/optimized/freepage.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 %0, %1
  %3 = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  ret i32 %3
}

; 1 occurrences:
; openblas/optimized/dorbdb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 %0, %1
  %3 = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
