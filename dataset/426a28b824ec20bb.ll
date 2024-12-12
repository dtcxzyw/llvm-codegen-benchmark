
; 13 occurrences:
; abc/optimized/giaUtil.c.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaFixItUtils.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; ruby/optimized/weakmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 10
  %4 = or i1 %3, %0
  %5 = and i64 %1, 31
  %6 = icmp eq i64 %5, 4
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; openssl/optimized/asn1_internal_test-bin-asn1_internal_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000618(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 102
  %4 = or i1 %0, %3
  %5 = and i64 %1, 2147483648
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 16 occurrences:
; abc/optimized/abcHieGia.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaScl.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/wlnRead.c.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 536870911
  %4 = or i1 %3, %0
  %5 = and i64 %1, 2147483648
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; abc/optimized/aigRetF.c.ll
; glslang/optimized/linkValidate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -2
  %4 = or i1 %0, %3
  %5 = and i64 %1, 7
  %6 = icmp eq i64 %5, 4
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; slurm/optimized/slurm_protocol_defs.ll
; Function Attrs: nounwind
define i1 @func00000000000000b0(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 512
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i32 %1, 5
  %6 = or i1 %0, %5
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/libata-eh.ll
; Function Attrs: nounwind
define i1 @func0000000000000630(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 131072
  %4 = icmp ne i64 %3, 0
  %5 = icmp ne i32 %1, 0
  %6 = or i1 %0, %5
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; Function Attrs: nounwind
define i1 @func0000000000000502(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = or i1 %0, %3
  %5 = and i64 %1, -4294967296
  %6 = icmp eq i64 %5, 4294967296
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
