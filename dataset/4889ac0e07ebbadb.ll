
; 1 occurrences:
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 2
  %3 = icmp ugt i32 %1, 127
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 24 occurrences:
; clamav/optimized/mbox.c.ll
; cvc5/optimized/bv_inverter.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; icu/optimized/smpdtfmt.ll
; linux/optimized/8250_pci.ll
; linux/optimized/socket.ll
; llvm/optimized/DylibVerifier.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/ToolChain.cpp.ll
; ocio/optimized/OCIOYaml.cpp.ll
; opencv/optimized/contours.cpp.ll
; openjdk/optimized/javaClasses.ll
; openspiel/optimized/backgammon.cc.ll
; openssl/optimized/libdefault-lib-rsa_enc.ll
; postgres/optimized/filemap.ll
; postgres/optimized/parse_coerce.ll
; qemu/optimized/target_riscv_translate.c.ll
; quantlib/optimized/thirty360.ll
; redis/optimized/lua_cmsgpack.ll
; ruby/optimized/string.ll
; wireshark/optimized/proto.c.ll
; wolfssl/optimized/rsa.c.ll
; z3/optimized/arith_decl_plugin.cpp.ll
; z3/optimized/dd_pdd.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 1048576
  %3 = icmp eq i32 %1, 2097152
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 2 occurrences:
; openmpi/optimized/req_wait.ll
; ruby/optimized/process.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 1
  %3 = icmp ne i32 %1, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 8 occurrences:
; abc/optimized/gzwrite.c.ll
; git/optimized/stash.ll
; libquic/optimized/gzwrite.c.ll
; linux/optimized/dock.ll
; linux/optimized/e100.ll
; openssl/optimized/libcrypto-lib-rsa_ossl.ll
; openssl/optimized/libcrypto-shlib-rsa_ossl.ll
; redis/optimized/cluster_legacy.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp eq i32 %0, 1
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 8, i32 %0
  ret i32 %5
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; Function Attrs: nounwind
define i32 @func0000000000000086(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 4
  %3 = icmp slt i32 %1, 513
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 5, i32 %0
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/addnode.ll
; Function Attrs: nounwind
define i32 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %0, i32 2147483647)
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-name.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, -1056768
  %3 = icmp ugt i32 %0, 55295
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 65533, i32 %0
  ret i32 %5
}

; 1 occurrences:
; jq/optimized/main.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 2, i32 %0
  ret i32 %5
}

; 3 occurrences:
; cmake/optimized/idna.c.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 55295
  %3 = icmp ult i32 %1, 57344
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 -1, i32 %0
  ret i32 %5
}

; 3 occurrences:
; opencv/optimized/deriv.cpp.ll
; quantlib/optimized/thirty360.ll
; wireshark/optimized/wtap.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 31
  %3 = icmp sgt i32 %1, 29
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 30, i32 %0
  ret i32 %5
}

; 3 occurrences:
; postgres/optimized/pg_backup_archiver.ll
; quantlib/optimized/thirty360.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 27
  %3 = icmp eq i32 %1, 2
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 30, i32 %0
  ret i32 %5
}

; 1 occurrences:
; quantlib/optimized/thirty360.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 31
  %3 = icmp slt i32 %1, 30
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 1, i32 %0
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/OpenMPKinds.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 51
  %3 = icmp eq i32 %0, 1
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 2, i32 %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/ecb.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 0
  %3 = icmp ne i32 %1, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 -22, i32 %0
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/network_selfuncs.ll
; Function Attrs: nounwind
define i32 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = icmp slt i32 %0, 1
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/csrucode.ll
; Function Attrs: nounwind
define i32 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 100
  %3 = icmp slt i32 %1, 4
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
