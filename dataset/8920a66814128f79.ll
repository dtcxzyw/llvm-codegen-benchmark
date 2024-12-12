
; 2 occurrences:
; llvm/optimized/CGObjC.cpp.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1048575
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/giaSimBase.c.ll
; llvm/optimized/ParseDecl.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 16384
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 9 occurrences:
; abc/optimized/giaSimBase.c.ll
; libquic/optimized/a_strex.c.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 6291456
  %3 = icmp eq i64 %2, 4194304
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/cbaNtk.c.ll
; abc/optimized/wlcNtk.c.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = icmp ne i64 %2, 7
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 8 occurrences:
; abc/optimized/infback.c.ll
; abc/optimized/inflate.c.ll
; cmake/optimized/inflate.c.ll
; gromacs/optimized/inflate.c.ll
; libquic/optimized/infback.c.ll
; libquic/optimized/inflate.c.ll
; zlib/optimized/infback.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 30
  %3 = icmp eq i64 %2, 30
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 1 occurrences:
; spike/optimized/fcvtmod_w_d.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2047
  %3 = icmp samesign ugt i64 %2, 1054
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 1 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 126
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/ObjCRuntime.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483640
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/X86DisassemblerTables.cpp.ll
; openspiel/optimized/skat.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4096
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

attributes #0 = { nounwind }
