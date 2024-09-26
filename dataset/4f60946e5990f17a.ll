
; 19 occurrences:
; mold/optimized/cmdline.cc.ALPHA.cc.ll
; mold/optimized/cmdline.cc.ARM32.cc.ll
; mold/optimized/cmdline.cc.ARM64.cc.ll
; mold/optimized/cmdline.cc.I386.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH32.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH64.cc.ll
; mold/optimized/cmdline.cc.M68K.cc.ll
; mold/optimized/cmdline.cc.PPC32.cc.ll
; mold/optimized/cmdline.cc.PPC64V1.cc.ll
; mold/optimized/cmdline.cc.PPC64V2.cc.ll
; mold/optimized/cmdline.cc.RV32BE.cc.ll
; mold/optimized/cmdline.cc.RV32LE.cc.ll
; mold/optimized/cmdline.cc.RV64BE.cc.ll
; mold/optimized/cmdline.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.S390X.cc.ll
; mold/optimized/cmdline.cc.SH4.cc.ll
; mold/optimized/cmdline.cc.SPARC64.cc.ll
; mold/optimized/cmdline.cc.X86_64.cc.ll
; openusd/optimized/stringUtils.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000044(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 6
  %3 = select i1 %2, i8 -87, i8 -55
  %4 = icmp ult i8 %0, 10
  %5 = select i1 %4, i8 -48, i8 %3
  ret i8 %5
}

; 1 occurrences:
; yoga/optimized/Node.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 2
  %3 = select i1 %2, i8 0, i8 2
  %4 = icmp ult i8 %0, 2
  %5 = select i1 %4, i8 3, i8 %3
  ret i8 %5
}

; 2 occurrences:
; icu/optimized/ucnv2022.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; Function Attrs: nounwind
define i8 @func0000000000000041(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 2
  %3 = select i1 %2, i8 2, i8 1
  %4 = icmp eq i8 %0, 5
  %5 = select i1 %4, i8 0, i8 %3
  ret i8 %5
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/TemplateBase.cpp.ll
; quickjs/optimized/quickjs.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i8 2, i8 3
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i8 1, i8 %3
  ret i8 %5
}

attributes #0 = { nounwind }
