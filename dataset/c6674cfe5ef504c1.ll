
; 5 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; ruby/optimized/bubblebabble.ll
; wireshark/optimized/packet-woww.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, %0
  %4 = urem i64 %3, 6
  ret i64 %4
}

; 7 occurrences:
; abseil-cpp/optimized/spinlock_test_common.cc.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; postgres/optimized/numeric.ll
; ruby/optimized/bubblebabble.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/adler32.c.ll
; wireshark/optimized/packet-woww.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, %0
  %4 = urem i64 %3, 36
  ret i64 %4
}

; 18 occurrences:
; abc/optimized/adler32.c.ll
; abc/optimized/extraBddCas.c.ll
; cmake/optimized/adler32.c.ll
; libdeflate/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; lodepng/optimized/lodepng.cpp.ll
; php/optimized/hash_adler32.ll
; php/optimized/zend_accelerator_util_funcs.ll
; postgres/optimized/c_keywords.ll
; postgres/optimized/ecpg_keywords.ll
; postgres/optimized/keywords.ll
; postgres/optimized/keywords_shlib.ll
; postgres/optimized/keywords_srv.ll
; postgres/optimized/pl_scanner.ll
; postgres/optimized/unicode_norm_srv.ll
; wireshark/optimized/pppdump.c.ll
; yyjson/optimized/yyjson.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %2, %0
  %4 = urem i32 %3, 65521
  ret i32 %4
}

; 1 occurrences:
; flac/optimized/cuesheet.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = urem i64 %3, 588
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/_codecs_cn.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = urem i32 %3, 10
  ret i32 %4
}

attributes #0 = { nounwind }
