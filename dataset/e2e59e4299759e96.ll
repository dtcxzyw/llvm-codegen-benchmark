
; 4 occurrences:
; openusd/optimized/assetPath.cpp.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; wireshark/optimized/packet-nfs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 127
  %3 = icmp ult i32 %1, 32
  %4 = or i1 %3, %2
  %5 = or i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 65536
  %3 = icmp slt i32 %1, 772
  %4 = or i1 %3, %2
  %5 = or i1 %4, %0
  ret i1 %5
}

; 32 occurrences:
; abc/optimized/acecRe.c.ll
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/histogram.c.ll
; clamav/optimized/matcher-ac.c.ll
; clamav/optimized/yc.c.ll
; git/optimized/config.ll
; icu/optimized/smpdtfmt.ll
; linux/optimized/iface.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/SelectionDAGAddressAnalysis.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/X86FixupVectorConstants.cpp.ll
; llvm/optimized/X86MCAsmInfo.cpp.ll
; llvm/optimized/X86MCTargetDesc.cpp.ll
; luau/optimized/isocline.c.ll
; openjdk/optimized/gtk3_interface.ll
; openssl/optimized/libcrypto-lib-eng_ctrl.ll
; openssl/optimized/libcrypto-shlib-eng_ctrl.ll
; openssl/optimized/openssl-bin-pkeyutl.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/parse_coerce.ll
; qemu/optimized/block_file-posix.c.ll
; quantlib/optimized/china.ll
; quantlib/optimized/india.ll
; quantlib/optimized/indonesia.ll
; quantlib/optimized/taiwan.ll
; quantlib/optimized/unitedstates.ll
; slurm/optimized/launch.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 17
  %3 = icmp eq i32 %1, 15
  %4 = or i1 %3, %2
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; folly/optimized/IPAddressV4.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000290(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 2130706431
  %3 = icmp ult i32 %1, 16777216
  %4 = or i1 %3, %2
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 128
  %3 = icmp eq i32 %1, 0
  %4 = or i1 %3, %2
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; glslang/optimized/Initialize.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 131
  %3 = icmp eq i32 %1, 140
  %4 = or i1 %3, %2
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/RISCVISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 621
  %3 = icmp eq i32 %1, 625
  %4 = or i1 %3, %2
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
