
; 2 occurrences:
; linux/optimized/intel_migrate.ll
; openjdk/optimized/jdmarker.ll
; Function Attrs: nounwind
define i32 @func00000000000000f8(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %4, %1
  %6 = icmp samesign ugt i32 %5, 15
  %7 = select i1 %6, i32 14, i32 %0
  ret i32 %7
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-face.ll
; Function Attrs: nounwind
define i32 @func00000000000000a8(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = or disjoint i32 %1, %4
  %6 = icmp ugt i32 %5, 1114111
  %7 = select i1 %6, i32 1114111, i32 %0
  ret i32 %7
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-face.ll
; Function Attrs: nounwind
define i32 @func00000000000000e8(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = or disjoint i32 %4, %1
  %6 = icmp ugt i32 %5, 1114111
  %7 = select i1 %6, i32 1114111, i32 %0
  ret i32 %7
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000e1(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %4, %1
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 0, i32 %0
  ret i32 %7
}

; 2 occurrences:
; clamav/optimized/chmd.c.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000001f8(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 12
  %5 = or disjoint i32 %4, %1
  %6 = icmp samesign ugt i32 %5, 1114111
  %7 = select i1 %6, i32 65533, i32 %0
  ret i32 %7
}

; 1 occurrences:
; cpython/optimized/floatobject.ll
; Function Attrs: nounwind
define i32 @func00000000000001e1(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 4
  %5 = or disjoint i32 %4, %1
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 -1022, i32 %0
  ret i32 %7
}

attributes #0 = { nounwind }
