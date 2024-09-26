
; 11 occurrences:
; graphviz/optimized/fmtesc.c.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/FormatString.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -14
  %3 = icmp ult i32 %2, -5
  %4 = icmp ne i8 %0, 32
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; minetest/optimized/connection.cpp.ll
; rocksdb/optimized/lru_cache.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp ne i8 %0, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

; 19 occurrences:
; abc/optimized/bacWriteVer.c.ll
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; llvm/optimized/BasicBlock.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; openusd/optimized/string-to-double.cc.ll
; php/optimized/decode.ll
; postgres/optimized/localtime.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = icmp ult i32 %2, 10
  %4 = icmp ult i8 %0, 58
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; php/optimized/zend_compile.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -9
  %3 = icmp ult i32 %2, 3
  %4 = icmp eq i8 %0, 6
  %5 = and i1 %3, %4
  ret i1 %5
}

; 6 occurrences:
; clamav/optimized/pdfdecode.c.ll
; git/optimized/apply.ll
; git/optimized/diffcore-delta.ll
; linux/optimized/namei_msdos.ll
; wireshark/optimized/packet-telnet.c.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp eq i8 %0, 13
  %4 = and i1 %2, %3
  ret i1 %4
}

; 4 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cors.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp eq i8 %0, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

; 10 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; icu/optimized/rbnf.ll
; icu/optimized/reldtfmt.ll
; icu/optimized/smpdtfmt.ll
; linux/optimized/atkbd.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; openspiel/optimized/markov_soccer.cc.ll
; postgres/optimized/xlogutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, 2
  %4 = icmp eq i8 %0, -124
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/DXContainer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003c1(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = icmp ne i8 %0, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/InstructionCombining.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 42
  %3 = icmp ne i8 %0, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/intel_backlight.ll
; llvm/optimized/Mangler.cpp.ll
; z3/optimized/scanner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -3
  %3 = icmp ult i32 %2, 2
  %4 = icmp eq i8 %0, 63
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/urb.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp sgt i32 %2, -1
  %4 = icmp eq i8 %0, 62
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/ConstantFold.cpp.ll
; llvm/optimized/LLLexer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -19
  %3 = icmp ult i32 %2, -2
  %4 = icmp eq i8 %0, 17
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = icmp slt i32 %2, 64
  %4 = icmp ugt i8 %0, 63
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -32
  %3 = icmp ult i32 %2, 1114080
  %4 = icmp ne i8 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -20
  %3 = icmp sgt i32 %2, 42
  %4 = icmp ne i8 %0, -35
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-bencode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000311(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = icmp eq i8 %0, 48
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-hartip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -9
  %3 = icmp ult i32 %2, -8
  %4 = icmp ugt i8 %0, 1
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/pcap-common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = icmp ne i32 %2, 4
  %4 = icmp eq i8 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -12
  %3 = icmp ult i32 %2, -8
  %4 = icmp ne i8 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-lbmpdm.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -8
  %3 = icmp ne i32 %2, 16
  %4 = icmp ne i8 %0, -1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp eq i8 %0, 37
  %4 = and i1 %2, %3
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/smpdtfmt.ll
; linux/optimized/cls_api.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -3
  %3 = icmp ult i32 %2, -2
  %4 = icmp ne i8 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/igmp.ll
; linux/optimized/mcast.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -5
  %3 = icmp ult i32 %2, 2
  %4 = icmp ne i8 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; cvc5/optimized/dot_printer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -17
  %3 = icmp ult i32 %2, 5
  %4 = icmp ult i8 %0, 2
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -97
  %3 = icmp ult i32 %2, 6
  %4 = icmp sgt i8 %0, 86
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, -1
  %3 = icmp ne i8 %0, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
