
; 26 occurrences:
; abc/optimized/abcLut.c.ll
; abc/optimized/cutMerge.c.ll
; abc/optimized/giaAigerExt.c.ll
; abc/optimized/ifDec07.c.ll
; clamav/optimized/sis.c.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; libevent/optimized/epoll.c.ll
; lief/optimized/des.c.ll
; linux/optimized/intel_color.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/AArch64MIPeepholeOpt.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; redis/optimized/ae.ll
; ruby/optimized/io.ll
; ruby/optimized/iseq.ll
; spike/optimized/clint.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/packet-nfs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = shl i32 %2, 2
  %4 = and i32 %3, 2048
  ret i32 %4
}

; 10 occurrences:
; clamav/optimized/pe_icons.c.ll
; cpython/optimized/unicodeobject.ll
; libphonenumber/optimized/rune.c.ll
; libuv/optimized/idna.c.ll
; lief/optimized/aes.c.ll
; node/optimized/idna.ll
; raylib/optimized/raudio.c.ll
; re2/optimized/rune.cc.ll
; sqlite/optimized/sqlite3.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = shl nuw nsw i32 %2, 6
  %4 = and i32 %3, 2097088
  ret i32 %4
}

; 3 occurrences:
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = shl nuw i32 %2, 8
  %4 = and i32 %3, 1610612736
  ret i32 %4
}

; 5 occurrences:
; cpython/optimized/_json.ll
; php/optimized/crypt_blowfish.ll
; postgres/optimized/jsonpath_gram.ll
; postgres/optimized/regcomp.ll
; qemu/optimized/qobject_json-parser.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = shl nuw nsw i32 %2, 10
  %4 = and i32 %3, 1047552
  ret i32 %4
}

; 8 occurrences:
; linux/optimized/aes.ll
; linux/optimized/random32.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/vbrev8_v.ll
; spike/optimized/vbrev_v.ll
; spike/optimized/vghsh_vv.ll
; spike/optimized/vgmul_vv.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = shl i32 %2, 2
  %4 = and i32 %3, -858993460
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/random32.ll
; llvm/optimized/InstrEmitter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = shl nuw i32 %2, 24
  %4 = and i32 %3, -1073741824
  ret i32 %4
}

attributes #0 = { nounwind }
