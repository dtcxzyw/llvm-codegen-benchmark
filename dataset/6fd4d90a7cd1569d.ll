
; 2 occurrences:
; ruby/optimized/bignum.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 15
  %3 = add i64 %2, 32768
  %4 = or disjoint i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; ruby/optimized/bignum.ll
; turborepo-rs/optimized/5igqf1t5fs8xc2cjkk89us33f.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 15
  %3 = add i64 %2, 32768
  %4 = or disjoint i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; openjdk/optimized/jfrTraceId.ll
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 15
  %3 = add i64 %2, -32768
  %4 = or i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; openjdk/optimized/shenandoahMarkBitMap.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 6
  %3 = add i64 %2, 64
  %4 = or disjoint i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/giaNf.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %2, -2
  %4 = or disjoint i64 %0, %3
  ret i64 %4
}

; 6 occurrences:
; cpython/optimized/longobject.ll
; eastl/optimized/TestBitset.cpp.ll
; openspiel/optimized/morpion_solitaire.cc.ll
; openspiel/optimized/twixtboard.cc.ll
; pbrt-v4/optimized/image.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %2, -4294967296
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; cpython/optimized/marshal.ll
; opencv/optimized/seam_finders.cpp.ll
; openspiel/optimized/morpion_solitaire.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %2, 12884901888
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %2, -4294967296
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; z3/optimized/dl_product_relation.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %2, 4294967296
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; opencv/optimized/camera_calibration.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %2, 4294967296
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 8
  %3 = add i64 %2, -256
  %4 = or disjoint i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
