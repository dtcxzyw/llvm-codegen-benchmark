
; 6 occurrences:
; icu/optimized/uchar.ll
; libdeflate/optimized/deflate_compress.c.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; openssl/optimized/libdefault-lib-ec_kmgmt.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 4
  %2 = and i32 %1, 8
  %3 = and i32 %0, 7
  %4 = or disjoint i32 %2, %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/drm_file.ll
; linux/optimized/drm_ioc32.ll
; linux/optimized/drm_ioctl.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 12
  %2 = and i32 %1, 65280
  %3 = and i32 %0, 65535
  %4 = or i32 %2, %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
