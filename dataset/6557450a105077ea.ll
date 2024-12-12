
; 3 occurrences:
; linux/optimized/xprtsock.ll
; openssl/optimized/openssl-bin-s_client.ll
; openssl/optimized/openssl-bin-s_server.ll
; Function Attrs: nounwind
define i1 @func0000000000000d81(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or i32 %1, %3
  %5 = icmp ne i32 %4, 0
  %6 = icmp eq i32 %0, 1
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 2 occurrences:
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000e8c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp samesign ult i32 %4, 4
  %6 = icmp ne i32 %0, 125
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 1 occurrences:
; openjdk/optimized/cmsopt.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %1, %3
  %5 = icmp eq i32 %4, 1
  %6 = icmp eq i32 %0, 1
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 3 occurrences:
; cmake/optimized/cmGlobalGenerator.cxx.ll
; jsonnet/optimized/formatter.cpp.ll
; linux/optimized/xfrm_policy.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %.neg = sext i1 %2 to i32
  %3 = icmp ne i32 %1, %.neg
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; jsonnet/optimized/libjsonnet.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %.neg = sext i1 %2 to i32
  %3 = icmp eq i32 %1, %.neg
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/ifDec07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000e94(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp samesign ult i32 %4, 5
  %6 = icmp samesign ult i32 %0, 999
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 2 occurrences:
; glslang/optimized/ShaderLang.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d8c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or i32 %1, %3
  %5 = icmp ne i32 %4, 0
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 1 occurrences:
; luau/optimized/Compiler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %.neg = sext i1 %2 to i32
  %3 = icmp ne i32 %1, %.neg
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; oiio/optimized/exroutput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d08(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp ugt i32 %4, 3
  %6 = icmp ugt i32 %0, 3
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 2 occurrences:
; icu/optimized/csrucode.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or i32 %1, %3
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq i32 %0, 1
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 2 occurrences:
; gromacs/optimized/enxio.cpp.ll
; icu/optimized/csrucode.ll
; Function Attrs: nounwind
define i1 @func0000000000000c2c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or i32 %1, %3
  %5 = icmp eq i32 %4, 0
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 1 occurrences:
; openusd/optimized/read.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000f0c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp samesign ugt i32 %4, 1
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 1 occurrences:
; openspiel/optimized/CalcTables.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %1, %3
  %5 = icmp eq i32 %4, 5
  %6 = icmp ult i32 %0, 4
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 1 occurrences:
; openspiel/optimized/2048.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %.neg = sext i1 %2 to i32
  %3 = icmp eq i32 %1, %.neg
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_guc_submission.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %.neg = sext i1 %2 to i32
  %3 = icmp ne i32 %1, %.neg
  %4 = icmp ult i32 %0, 536870912
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/prscmnts.ll
; Function Attrs: nounwind
define i1 @func0000000000000f01(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp samesign ugt i32 %4, 1
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/csrucode.ll
; Function Attrs: nounwind
define i1 @func0000000000000c38(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or i32 %1, %3
  %5 = icmp eq i32 %4, 0
  %6 = icmp samesign ugt i32 %0, 3
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
