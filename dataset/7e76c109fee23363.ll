
; 4 occurrences:
; flac/optimized/encode.c.ll
; fmt/optimized/printf-test.cc.ll
; ruby/optimized/bignum.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000004(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = or disjoint i128 %2, %0
  %4 = sub i128 0, %3
  ret i128 %4
}

; 12 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/packettest-bin-packettest.ll
; php/optimized/pcre2_jit_compile.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/editcap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = or disjoint i64 %2, %0
  %4 = sub nuw nsw i64 514, %3
  ret i64 %4
}

; 7 occurrences:
; lief/optimized/ssl_tls12_client.c.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/fdt_sw.c.ll
; spike/optimized/fdt_sw.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = or disjoint i64 %2, %0
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

; 1 occurrences:
; lief/optimized/rsa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or i32 %2, %0
  %4 = sub nsw i32 0, %3
  ret i32 %4
}

; 1 occurrences:
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = or disjoint i64 %2, %0
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

; 1 occurrences:
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = or disjoint i32 %2, %0
  %4 = sub i32 0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
