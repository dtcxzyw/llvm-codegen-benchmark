
; 11 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; libjpeg-turbo/optimized/jdsample.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/IntrinsicInst.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; openjdk/optimized/jdsample.ll
; openusd/optimized/detokenize.c.ll
; php/optimized/decode.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 4 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/intel_sseu.ll
; llvm/optimized/DJB.cpp.ll
; php/optimized/decode.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 65216
  ret i32 %3
}

; 4 occurrences:
; cmake/optimized/json_reader.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -29
  ret i32 %3
}

attributes #0 = { nounwind }
