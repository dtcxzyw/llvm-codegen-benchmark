
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 15
  %3 = add i64 %2, 32768
  %4 = and i64 %0, -245761
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 17 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/escapesrc.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/ucasemap.ll
; icu/optimized/uiter.ll
; icu/optimized/uniset.ll
; icu/optimized/unisetspan.ll
; icu/optimized/utext.ll
; icu/optimized/utf8collationiterator.ll
; jq/optimized/utf16_be.ll
; jq/optimized/utf16_le.ll
; luajit/optimized/minilua.ll
; node/optimized/libnode.traced_value.ll
; oniguruma/optimized/utf16_be.ll
; oniguruma/optimized/utf16_le.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 15
  %3 = add i64 %2, 32768
  %4 = and i64 %0, -245761
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; php/optimized/ir.ll
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 15
  %3 = add i64 %2, -32768
  %4 = and i64 %0, -4161537
  %5 = or i64 %4, %3
  ret i64 %5
}

; 4 occurrences:
; abc/optimized/abcAig.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; raylib/optimized/rcore.c.ll
; re2/optimized/compile.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = add i32 %2, 16
  %4 = and i32 %0, 15
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; hermes/optimized/JSObject.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/dd_bdd.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 4
  %3 = add i8 %2, -16
  %4 = and i8 %0, 15
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

; 1 occurrences:
; php/optimized/ir.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = add i32 %2, 65536
  %4 = and i32 %0, 16776960
  %5 = or i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, 8
  %4 = and i32 %0, 3
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/giaGen.c.ll
; abc/optimized/giaStg.c.ll
; cpython/optimized/marshal.ll
; cpython/optimized/unicodeobject.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, 2
  %4 = and i32 %0, 1
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/ioWriteDot.c.ll
; redis/optimized/lcode.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 12
  %3 = add i32 %2, 4096
  %4 = and i32 %0, 4095
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
