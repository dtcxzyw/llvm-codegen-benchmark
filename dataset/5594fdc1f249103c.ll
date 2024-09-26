
; 32 occurrences:
; arrow/optimized/feather.cc.ll
; cpython/optimized/_json.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libphonenumber/optimized/phonenumbermatcher.cc.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
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
define i1 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1488
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 131817343, %2
  %4 = trunc i64 %3 to i1
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/ParsedAttr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -31
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 7516193343, %2
  %4 = trunc i64 %3 to i1
  ret i1 %4
}

attributes #0 = { nounwind }
