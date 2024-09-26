
; 17 occurrences:
; abc/optimized/giaUtil.c.ll
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
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
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; ruby/optimized/weakmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = icmp eq i32 %3, 10
  %5 = or i1 %4, %1
  %6 = icmp eq i64 %0, 4
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; openssl/optimized/asn1_internal_test-bin-asn1_internal_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -8388608
  %4 = icmp ne i32 %3, 67108864
  %5 = or i1 %4, %1
  %6 = icmp ne i64 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; php/optimized/pcre2_dfa_match.ll
; Function Attrs: nounwind
define i1 @func0000000000000320(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2147483584
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %4, %0
  %6 = icmp ugt i64 %1, 4999999
  %7 = or i1 %5, %6
  ret i1 %7
}

; 5 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; lief/optimized/bignum.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1024
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %4, %1
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1024
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %4, %1
  %6 = icmp ult i64 %0, 4
  %7 = or i1 %6, %5
  ret i1 %7
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %4, %1
  %6 = icmp ult i64 %0, 4
  %7 = or i1 %6, %5
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
define i1 @func0000000000000058(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 536870911
  %4 = icmp eq i32 %3, 536870911
  %5 = or i1 %4, %1
  %6 = icmp ne i64 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; slurm/optimized/slurm_protocol_defs.ll
; Function Attrs: nounwind
define i1 @func0000000000000070(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = icmp eq i32 %3, 5
  %5 = or i1 %4, %0
  %6 = icmp ne i64 %1, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/libata-eh.ll
; Function Attrs: nounwind
define i1 @func0000000000000330(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %4, %0
  %6 = icmp ne i64 %1, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
