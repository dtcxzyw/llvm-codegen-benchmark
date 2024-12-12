
; 10 occurrences:
; abc/optimized/crc32.c.ll
; gromacs/optimized/crc32.c.ll
; libquic/optimized/crc32.c.ll
; libwebp/optimized/syntax_enc.c.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; openusd/optimized/reconinter.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/parser.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -5
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 38 occurrences:
; abc/optimized/giaDup.c.ll
; cpython/optimized/_ssl.ll
; cpython/optimized/dtoa.ll
; freetype/optimized/truetype.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/amd.ll
; linux/optimized/hugetlb.ll
; linux/optimized/ibs.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/libata-scsi.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/Triple.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/memnode.ll
; openusd/optimized/collectionExpressionEvaluator.cpp.ll
; openusd/optimized/collectionMembershipQuery.cpp.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/pathExpressionEval.cpp.ll
; openusd/optimized/testSdfPathExpression.cpp.ll
; openusd/optimized/testSdfPredicateExpression.cpp.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/linux-user_mmap.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/array.ll
; ruby/optimized/complex.ll
; ruby/optimized/util.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 24 occurrences:
; abc/optimized/ifMap.c.ll
; abseil-cpp/optimized/mutex.cc.ll
; c3c/optimized/llvm_codegen.c.ll
; freetype/optimized/truetype.c.ll
; git/optimized/rev-list.ll
; linux/optimized/bugs.ll
; linux/optimized/libata-sata.ll
; linux/optimized/memory.ll
; linux/optimized/orphan.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; meilisearch-rs/optimized/50l87gnpqq82g6pe.ll
; mitsuba3/optimized/struct.cpp.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-extensions.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/rdb.ll
; redis/optimized/server.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8589934592
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 7 occurrences:
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/encnames.ll
; postgres/optimized/encnames_shlib.ll
; postgres/optimized/encnames_srv.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/rtextures.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 102631199
  %3 = icmp ne i64 %2, 0
  %4 = icmp ult i32 %0, 32768
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 14 occurrences:
; linux/optimized/acpi_processor.ll
; linux/optimized/aperfmperf.ll
; linux/optimized/apic.ll
; linux/optimized/battery.ll
; linux/optimized/device_pm.ll
; linux/optimized/io_apic.ll
; linux/optimized/tree.ll
; llvm/optimized/MoveChecker.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; openjdk/optimized/dfa_x86.ll
; php/optimized/php_ini.ll
; qemu/optimized/migration_ram.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/mlib_c_ImageCopy.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 16 occurrences:
; arrow/optimized/string-to-double.cc.ll
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/double-conversion-strtod.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; openjdk/optimized/ad_x86.ll
; openusd/optimized/string-to-double.cc.ll
; openusd/optimized/strtod.cc.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8589934592
  %3 = icmp eq i64 %2, 0
  %4 = icmp sgt i32 %0, 2
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 5 occurrences:
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; linux/optimized/libata-eh.ll
; linux/optimized/x_tables.ll
; opencv/optimized/ts_gtest.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = icmp eq i64 %2, 0
  %4 = icmp ugt i32 %0, 64
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 5 occurrences:
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CheckSecuritySyntaxOnly.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/OSTargets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9223372032559808512
  %3 = icmp samesign ult i64 %2, 12884901888
  %4 = icmp eq i32 %0, 8
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/CGExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4
  %3 = icmp eq i64 %2, 0
  %4 = icmp ult i32 %0, 256
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
