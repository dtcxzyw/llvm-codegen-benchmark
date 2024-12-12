
; 40 occurrences:
; abc/optimized/absVta.c.ll
; abc/optimized/bacBlast.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaSimBase.c.ll
; clamav/optimized/arcread.cpp.ll
; clamav/optimized/infblock.c.ll
; cpython/optimized/dtoa.ll
; glslang/optimized/linkValidate.cpp.ll
; icu/optimized/collationkeys.ll
; libquic/optimized/tasn_dec.c.ll
; libquic/optimized/tasn_enc.c.ll
; linux/optimized/fsopen.ll
; linux/optimized/hda_codec.ll
; linux/optimized/locks.ll
; linux/optimized/maple_tree.ll
; linux/optimized/net.ll
; linux/optimized/xt_conntrack.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; openssl/optimized/libcrypto-lib-tasn_dec.ll
; openssl/optimized/libcrypto-lib-tasn_enc.ll
; openssl/optimized/libcrypto-shlib-tasn_dec.ll
; openssl/optimized/libcrypto-shlib-tasn_enc.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; ruby/optimized/util.ll
; spike/optimized/aes64im.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; z3/optimized/sat_binspr.cpp.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 65528
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 16, i32 0
  ret i32 %3
}

; 4 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; spike/optimized/aes64im.ll
; z3/optimized/sat_binspr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i64 %0) #0 {
entry:
  %1 = and i64 %0, 524288
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 1, i32 2
  ret i32 %3
}

; 4 occurrences:
; abc/optimized/bacBlast.c.ll
; git/optimized/mktree.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = and i64 %0, 536870912
  %.not = icmp eq i64 %1, 0
  %2 = select i1 %.not, i32 12, i32 18
  ret i32 %2
}

; 3 occurrences:
; abc/optimized/giaMan.c.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i64 %0) #0 {
entry:
  %1 = and i64 %0, 1
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 32, i32 126
  ret i32 %3
}

attributes #0 = { nounwind }
