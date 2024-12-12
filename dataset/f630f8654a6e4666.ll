
; 30 occurrences:
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/saigRetMin.c.ll
; freetype/optimized/psaux.c.ll
; git/optimized/pack-bitmap-write.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; libevent/optimized/bufferevent_ssl.c.ll
; linux/optimized/hugetlb.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/Flang.cpp.ll
; llvm/optimized/InitPreprocessor.cpp.ll
; llvm/optimized/MCStreamer.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/OSTargets.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; openjdk/optimized/barrierSetC1.ll
; openjdk/optimized/c1_FrameMap.ll
; openjdk/optimized/c1_LIRAssembler_x86.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/c1_LIRGenerator_x86.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; qemu/optimized/hw_display_ati.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 2 occurrences:
; meshlab/optimized/miniz.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8184
  %3 = icmp ult i64 %0, 4294967296
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 3 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = icmp samesign ult i64 %0, 4
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; clamav/optimized/Bra86.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = icmp ugt i64 %0, 3
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 5 occurrences:
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/InitPreprocessor.cpp.ll
; llvm/optimized/MCStreamer.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/OSTargets.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = icmp sgt i64 %0, -1
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1056964608
  %3 = icmp samesign ugt i64 %0, 323840000
  %4 = select i1 %3, i32 134217728, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
