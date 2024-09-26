
; 17 occurrences:
; gromacs/optimized/matio.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/train_share_states.cpp.ll
; linux/optimized/skl_universal_plane.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; ncnn/optimized/mat.cpp.ll
; openjdk/optimized/gtk3_interface.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/dark_chess.cc.ll
; openspiel/optimized/kriegspiel.cc.ll
; openspiel/optimized/rbc.cc.ll
; slurm/optimized/slurm_protocol_api.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 2
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw i32 %2, 24
  ret i32 %3
}

; 21 occurrences:
; abc/optimized/amapRule.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SpirvIntrinsics.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/uchar.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/i915_gem_stolen.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/tx.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; openjdk/optimized/gtk2_interface.ll
; openjdk/optimized/gtk3_interface.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-eigrp.c.ll
; wireshark/optimized/print.c.ll
; wireshark/optimized/sequence_analysis.c.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 2
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 16
  ret i32 %3
}

attributes #0 = { nounwind }
