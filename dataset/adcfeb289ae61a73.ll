
; 25 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; arrow/optimized/bignum.cc.ll
; clamav/optimized/bytecode.c.ll
; cpython/optimized/longobject.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; libquic/optimized/poly1305_vec.c.ll
; linux/optimized/initramfs.ll
; linux/optimized/maple_tree.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; openusd/optimized/bignum.cc.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rcore.c.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 2139095040
  ret i32 %4
}

; 7 occurrences:
; abc/optimized/sfmDec.c.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; cpython/optimized/unicodeobject.ll
; git/optimized/reader.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 62
  ret i32 %4
}

; 1 occurrences:
; hermes/optimized/GlobalObject.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 1073741824
  ret i32 %4
}

; 2 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 65535
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/ASTReaderDecl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 128
  ret i32 %4
}

attributes #0 = { nounwind }
