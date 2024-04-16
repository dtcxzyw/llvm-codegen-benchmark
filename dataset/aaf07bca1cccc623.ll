
; 1 occurrences:
; php/optimized/ir.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw i32 %2, 16
  %4 = add i32 %3, 65536
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 12 occurrences:
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
; node/optimized/libnode.traced_value.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 6
  %4 = add nsw i32 %3, -8192
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; postgres/optimized/copyfromparse.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = add nsw i32 %3, -384
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-gsm_sms.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = add nuw nsw i32 %3, 8
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/marshal.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, 8
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
