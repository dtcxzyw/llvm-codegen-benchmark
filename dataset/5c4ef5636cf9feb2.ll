
; 16 occurrences:
; oiio/optimized/icooutput.cpp.ll
; ruby/optimized/array.ll
; ruby/optimized/bignum.ll
; ruby/optimized/complex.ll
; ruby/optimized/date_core.ll
; ruby/optimized/enumerator.ll
; ruby/optimized/hash.ll
; ruby/optimized/numeric.ll
; ruby/optimized/ossl_bn.ll
; ruby/optimized/pathname.ll
; ruby/optimized/proc.ll
; ruby/optimized/range.ll
; ruby/optimized/rational.ll
; ruby/optimized/re.ll
; ruby/optimized/string.ll
; ruby/optimized/struct.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = shl nsw i64 %2, 1
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

; 6 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/CallLowering.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; ruby/optimized/api_node.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = shl nuw nsw i64 %2, 1
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = shl nsw i64 %2, 1
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

; 4 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; bdwgc/optimized/gc.c.ll
; linux/optimized/idr.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = shl i64 %2, 1
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = shl i64 %2, 1
  %4 = or i64 %3, -6148914691236517206
  ret i64 %4
}

; 1 occurrences:
; pocketpy/optimized/pocketpy.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = shl nuw nsw i64 %2, 2
  %4 = or disjoint i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }
