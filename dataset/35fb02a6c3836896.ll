
; 9 occurrences:
; eastl/optimized/EAString.cpp.ll
; flac/optimized/encode.c.ll
; flatbuffers/optimized/flatc.cpp.ll
; libsodium/optimized/libsodium_la-utils.ll
; linux/optimized/kprobes.ll
; lua/optimized/lgc.ll
; redis/optimized/syscheck.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 -1, %1
  %3 = icmp ugt i64 %2, %0
  ret i1 %3
}

; 21 occurrences:
; clamav/optimized/str.c.ll
; cpython/optimized/_collectionsmodule.ll
; cpython/optimized/_lzmamodule.ll
; cpython/optimized/ast_opt.ll
; cpython/optimized/itertoolsmodule.ll
; cpython/optimized/obmalloc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; freetype/optimized/psaux.c.ll
; git/optimized/repack.ll
; libsodium/optimized/libsodium_la-pwhash_scryptsalsa208sha256_nosse.ll
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; libwebp/optimized/utils.c.ll
; lua/optimized/lstrlib.ll
; nuttx/optimized/lib_strtoul.c.ll
; nuttx/optimized/lib_strtoull.c.ll
; openssl/optimized/libdefault-lib-scrypt.ll
; php/optimized/zend_ini.ll
; qemu/optimized/util_throttle.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 2305843009213693948, %1
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; flac/optimized/cuesheet.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 9223372036854775807, %1
  %3 = icmp sgt i64 %2, %0
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
  %3 = icmp eq i64 %2, %0
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
  %3 = icmp slt i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; eastl/optimized/EAString.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 -1, %1
  %3 = icmp ne i64 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
