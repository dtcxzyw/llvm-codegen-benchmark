
; 18 occurrences:
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  %5 = icmp ugt i64 %4, 8
  %6 = icmp ne ptr %0, %1
  %7 = and i1 %6, %5
  ret i1 %7
}

; 5 occurrences:
; arrow/optimized/int_util.cc.ll
; assimp/optimized/LWOLoader.cpp.ll
; gromacs/optimized/readinp.cpp.ll
; gromacs/optimized/resall.cpp.ll
; gromacs/optimized/topshake.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  %5 = icmp sgt i64 %4, 0
  %6 = icmp ne ptr %0, %1
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; git/optimized/pretty.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  %5 = icmp slt i64 %4, 10
  %6 = icmp ugt ptr %0, %1
  %7 = and i1 %6, %5
  ret i1 %7
}

; 5 occurrences:
; lief/optimized/ssl_client.c.ll
; lief/optimized/ssl_cookie.c.ll
; lief/optimized/ssl_ticket.c.ll
; lief/optimized/ssl_tls.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000085(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  %5 = icmp ugt i64 %4, 5
  %6 = icmp ule ptr %0, %1
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; lodepng/optimized/lodepng_util.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  %5 = icmp sgt i64 %4, 7
  %6 = icmp ult ptr %0, %1
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; cmake/optimized/cmIncludeRegularExpressionCommand.cxx.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  %5 = icmp ult i64 %4, 9
  %6 = icmp ne ptr %0, %1
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; cmake/optimized/cmTestGenerator.cxx.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  %5 = icmp slt i64 %4, 32
  %6 = icmp ne ptr %0, %1
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
