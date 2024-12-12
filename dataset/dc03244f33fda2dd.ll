
; 1 occurrences:
; qemu/optimized/hw_display_ati.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 13
  %3 = and i32 %2, 524280
  %4 = add nuw nsw i32 %3, 8
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; flac/optimized/stream_decoder.c.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 31
  %4 = add nuw nsw i32 %3, 1
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 18 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/cecPat.c.ll
; abc/optimized/giaPat.c.ll
; abc/optimized/giaTsim.c.ll
; linux/optimized/slub.ll
; llvm/optimized/Instructions.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luau/optimized/IrTranslation.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/convert_c.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/draw.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/rand.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 29
  %3 = and i32 %2, 1
  %4 = add nuw nsw i32 %3, 1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/ivyDsd.c.ll
; abc/optimized/lpkAbcDec.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 12
  %3 = and i32 %2, 15
  %4 = add nsw i32 %3, -1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/cecPat.c.ll
; abc/optimized/giaPat.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 29
  %3 = and i32 %2, 1
  %4 = add nuw nsw i32 %3, 1
  %5 = icmp ne i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 12
  %3 = and i32 %2, 15
  %4 = add nsw i32 %3, -2
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/slub.ll
; luau/optimized/lvmexecute.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, -1
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 5 occurrences:
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; wireshark/optimized/wimax_harq_map_decoder.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 67108863
  %4 = add nsw i32 %3, -1
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/trackerKCF.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 511
  %4 = add nuw nsw i32 %3, 1
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
