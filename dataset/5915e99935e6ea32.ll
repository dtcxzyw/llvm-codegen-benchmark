
; 12 occurrences:
; cmake/optimized/sendf.c.ll
; curl/optimized/libcurl_la-sendf.ll
; icu/optimized/rematch.ll
; icu/optimized/utext.ll
; libuv/optimized/idna.c.ll
; llvm/optimized/ExprConstant.cpp.ll
; node/optimized/idna.ll
; qemu/optimized/hw_net_pcnet.c.ll
; ruby/optimized/vm.ll
; spike/optimized/f16_roundToInt.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 8
  %3 = icmp eq i16 %2, 0
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; cmake/optimized/sendf.c.ll
; curl/optimized/libcurl_la-sendf.ll
; linux/optimized/libata-core.ll
; openmpi/optimized/output.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 512
  %3 = icmp ne i16 %2, 0
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 8 occurrences:
; freetype/optimized/truetype.c.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; openmpi/optimized/fcoll_dynamic_file_write_all.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 16
  %3 = icmp ne i16 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 11 occurrences:
; abc/optimized/wlcShow.c.ll
; cvc5/optimized/arith_poly_norm.cpp.ll
; linux/optimized/libata-core.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 32767
  %3 = icmp eq i16 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; slurm/optimized/cli_filter_user_defaults.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 8192
  %3 = icmp ne i16 %2, 0
  %4 = icmp sgt i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/cli_filter_user_defaults.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 8192
  %3 = icmp ne i16 %2, 0
  %4 = icmp samesign ugt i64 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/htmlnorm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 8192
  %3 = icmp eq i16 %2, 0
  %4 = icmp ugt i64 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/rematch.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -2
  %3 = icmp eq i16 %2, 410
  %4 = icmp sgt i64 %0, 2043
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -8192
  %3 = icmp eq i16 %2, 24576
  %4 = icmp ugt i64 %0, 268435455
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -256
  %3 = icmp ult i16 %2, 1025
  %4 = icmp eq i64 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
