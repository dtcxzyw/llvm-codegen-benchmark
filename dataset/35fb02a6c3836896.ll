
; 9 occurrences:
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; eastl/optimized/EAString.cpp.ll
; flac/optimized/encode.c.ll
; flatbuffers/optimized/flatc.cpp.ll
; libsodium/optimized/libsodium_la-utils.ll
; redis/optimized/syscheck.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 -1, %1
  %3 = icmp ult i64 %0, %2
  ret i1 %3
}

; 22 occurrences:
; boost/optimized/instantiate_cpp_grammar.ll
; boost/optimized/instantiate_defined_grammar.ll
; boost/optimized/numeric.ll
; clamav/optimized/str.c.ll
; cpython/optimized/_collectionsmodule.ll
; cpython/optimized/_lzmamodule.ll
; cpython/optimized/ast_opt.ll
; cpython/optimized/itertoolsmodule.ll
; cpython/optimized/obmalloc.ll
; freetype/optimized/psaux.c.ll
; libwebp/optimized/utils.c.ll
; lua/optimized/lstrlib.ll
; nuttx/optimized/lib_strtoul.c.ll
; nuttx/optimized/lib_strtoull.c.ll
; openssl/optimized/libdefault-lib-scrypt.ll
; qemu/optimized/util_throttle.c.ll
; ruby/optimized/bignum.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/477pfick4ndzj3k3y8f79a5fg.ll
; zed-rs/optimized/by8gv54o76v0inyrwjxd65d9p.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 2305843009213693948, %1
  %3 = icmp ugt i64 %0, %2
  ret i1 %3
}

; 8 occurrences:
; boost/optimized/instantiate_cpp_exprgrammar.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; git/optimized/repack.ll
; libsodium/optimized/libsodium_la-pwhash_scryptsalsa208sha256_nosse.ll
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; php/optimized/zend_ini.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 9223372036854775807, %1
  %3 = icmp samesign ugt i64 %0, %2
  ret i1 %3
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; flac/optimized/cuesheet.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 9223372036854775807, %1
  %3 = icmp slt i64 %0, %2
  ret i1 %3
}

; 3 occurrences:
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; eastl/optimized/EAString.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 -1, %1
  %3 = icmp ne i64 %0, %2
  ret i1 %3
}

; 5 occurrences:
; clamav/optimized/str.c.ll
; linux/optimized/drm_modes.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; nuttx/optimized/lib_strtoul.c.ll
; nuttx/optimized/lib_strtoull.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 -1, %1
  %3 = icmp eq i64 %0, %2
  ret i1 %3
}

; 9 occurrences:
; cpython/optimized/arraymodule.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/listobject.ll
; cpython/optimized/tupleobject.ll
; cpython/optimized/unicodeobject.ll
; freetype/optimized/ftbase.c.ll
; openspiel/optimized/deterministic_policy.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 9223372036854775807, %1
  %3 = icmp sgt i64 %0, %2
  ret i1 %3
}

; 2 occurrences:
; linux/optimized/kprobes.ll
; lua/optimized/lgc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 4096, %1
  %3 = icmp samesign ult i64 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
