
; 11 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/poly1305_vec.c.ll
; lodepng/optimized/lodepng.cpp.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/bignum.ll
; ruby/optimized/util.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %3, %1
  %5 = add nuw i64 %4, %0
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

; 2 occurrences:
; minetest/optimized/cavegen.cpp.ll
; re2/optimized/bitstate.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = and i32 %5, 63
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/intel_sprite.ll
; rocksdb/optimized/cuckoo_table_reader.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %3, %1
  %5 = add i64 %4, %0
  %6 = and i64 %5, -64
  ret i64 %6
}

; 3 occurrences:
; lief/optimized/poly1305.c.ll
; lodepng/optimized/lodepng.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %3, %1
  %5 = add i64 %4, %0
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

; 1 occurrences:
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = and i32 %5, 65535
  ret i32 %6
}

; 1 occurrences:
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %1
  %5 = add i64 %4, %0
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/rsmisc.ll
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %1
  %5 = add i64 %4, %0
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

; 1 occurrences:
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw i64 %3, %1
  %5 = add i64 %4, %0
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/libata-core.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

attributes #0 = { nounwind }
