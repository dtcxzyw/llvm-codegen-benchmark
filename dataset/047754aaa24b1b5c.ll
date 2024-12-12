
; 6 occurrences:
; linux/optimized/netpoll.ll
; llvm/optimized/AArch64CallingConvention.cpp.ll
; qemu/optimized/hw_display_ati.c.ll
; ruby/optimized/vm.ll
; spike/optimized/f16_roundToInt.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i16 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i16 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 16 occurrences:
; freetype/optimized/truetype.c.ll
; llvm/optimized/AArch64CallingConvention.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/ParseObjc.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/ParseTentative.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i16 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i16 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 14 occurrences:
; linux/optimized/libata-core.ll
; llvm/optimized/DWARFFormValue.cpp.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; slurm/optimized/job_mgr.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i16 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; lief/optimized/psa_crypto.c.ll
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i16 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = icmp eq i64 %2, 0
  %4 = icmp ult i16 %0, 4097
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i16 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 264193
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i16 %0, 24
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i16 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 127
  %3 = icmp ne i64 %2, 0
  %4 = icmp ult i16 %0, -12
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/md.ll
; llvm/optimized/ParseExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i16 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 262144
  %3 = icmp ne i64 %2, 0
  %4 = icmp ult i16 %0, 4
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/sock.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i16 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 32768
  %3 = icmp eq i64 %2, 0
  %4 = icmp ugt i16 %0, 1
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
