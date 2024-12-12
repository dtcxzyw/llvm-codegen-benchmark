
; 26 occurrences:
; arrow/optimized/bignum-dtoa.cc.ll
; arrow/optimized/fast-dtoa.cc.ll
; cvc5/optimized/tangent_plane_check.cpp.ll
; double_conversion/optimized/bignum-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; freetype/optimized/cff.c.ll
; icu/optimized/double-conversion-bignum-dtoa.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; linux/optimized/array.ll
; linux/optimized/dnotify.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/WinException.cpp.ll
; llvm/optimized/X86AsmPrinter.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; openjdk/optimized/OGLBufImgOps.ll
; openjdk/optimized/OGLPaints.ll
; openssl/optimized/libdefault-lib-dh_kmgmt.ll
; openssl/optimized/libdefault-lib-dsa_kmgmt.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; openusd/optimized/bignum-dtoa.cc.ll
; openusd/optimized/fast-dtoa.cc.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1024
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 2
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 6 occurrences:
; linux/optimized/cfg.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; llvm/optimized/CGBlocks.cpp.ll
; wireshark/optimized/packet-iso10681.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 276824064
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/skl_universal_plane.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, -2147483648
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
