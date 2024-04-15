
; 7 occurrences:
; cvc5/optimized/term_context.cpp.ll
; graphviz/optimized/write.c.ll
; qemu/optimized/util_unicode.c.ll
; quickjs/optimized/libregexp.ll
; ruby/optimized/symbol.ll
; vcpkg/optimized/commands.integrate.cpp.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -91
  %4 = icmp ult i32 %3, -26
  %5 = and i1 %1, %4
  %6 = icmp ne i64 %0, 95
  %7 = and i1 %6, %5
  ret i1 %7
}

; 9 occurrences:
; abc/optimized/bacReadVer.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/sclLibUtil.c.ll
; libphonenumber/optimized/unilib.cc.ll
; php/optimized/zend_jit.ll
; qemu/optimized/linux-user_syscall.c.ll
; ruby/optimized/symbol.ll
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -58
  %4 = icmp ult i32 %3, -10
  %5 = and i1 %4, %1
  %6 = icmp ne i64 %0, 95
  %7 = and i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; openssl/optimized/evp_libctx_test-bin-evp_libctx_test.ll
; php/optimized/pcre2_jit_compile.ll
; protobuf/optimized/lexer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8
  %4 = icmp ult i32 %3, 17
  %5 = and i1 %4, %1
  %6 = icmp eq i32 %0, 2
  %7 = and i1 %6, %5
  ret i1 %7
}

; 20 occurrences:
; graphviz/optimized/strmatch.c.ll
; hermes/optimized/SemanticValidator.cpp.ll
; icu/optimized/ucnv_ext.ll
; libphonenumber/optimized/unilib.cc.ll
; linux/optimized/intel_dpll.ll
; qemu/optimized/tcg-op-gvec.c.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GreatestLeast.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/TimestampConversion.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp ult i64 %3, -2
  %5 = and i1 %1, %4
  %6 = icmp ult i32 %0, 20
  %7 = and i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; linux/optimized/filter.ll
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -9
  %4 = icmp ult i32 %3, 3
  %5 = and i1 %4, %1
  %6 = icmp eq i8 %0, 6
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -3
  %4 = icmp ult i32 %3, -2
  %5 = and i1 %0, %4
  %6 = icmp ult i32 %1, -2
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, 16658
  %5 = and i1 %0, %4
  %6 = icmp ugt i32 %1, 63
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
