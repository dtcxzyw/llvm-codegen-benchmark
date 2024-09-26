
; 39 occurrences:
; abc/optimized/sfmDec.c.ll
; arrow/optimized/compare_internal.cc.ll
; arrow/optimized/feather.cc.ll
; cpython/optimized/_json.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; libphonenumber/optimized/phonenumbermatcher.cc.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/CGAtomic.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/OMPContext.cpp.ll
; llvm/optimized/OpenACCClause.cpp.ll
; llvm/optimized/OpenMPKinds.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/ToolChain.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; openjdk/optimized/hb-ot-shaper-hebrew.ll
; openjdk/optimized/mlib_ImageLookUp_Bit.ll
; openjdk/optimized/relocator.ll
; openjdk/optimized/type.ll
; openjdk/optimized/util.ll
; postgres/optimized/jsonpath.ll
; postgres/optimized/regcomp.ll
; quickjs/optimized/quickjs.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/ftypes.c.ll
; wireshark/optimized/packet_list_utils.c.ll
; wireshark/optimized/preference_utils.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add i32 %0, 64
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 -1, %2
  ret i64 %3
}

; 10 occurrences:
; abc/optimized/dauNpn.c.ll
; abc/optimized/sfmLib.c.ll
; brotli/optimized/huffman.c.ll
; linux/optimized/libfs.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/ParsedAttr.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 64
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 -1, %2
  ret i64 %3
}

; 5 occurrences:
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 33
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 -1, %2
  ret i64 %3
}

attributes #0 = { nounwind }
