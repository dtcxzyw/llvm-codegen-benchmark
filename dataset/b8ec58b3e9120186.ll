
; 1 occurrences:
; luau/optimized/CostModel.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 9187483429707480960
  %3 = lshr i64 %2, 8
  %4 = and i64 %3, 36029346783166592
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/fixup.ll
; simdjson/optimized/simdjson.cpp.ll
; wireshark/optimized/btsnoop.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 434041037028460038
  %3 = lshr i64 %2, 4
  %4 = and i64 %3, 1085102592571150095
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/lzo1x_compress.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 11
  %3 = and i64 %2, 8
  %4 = xor i64 %3, 8
  %5 = or i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; icu/optimized/collationbuilder.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 18014398408810496
  %3 = lshr i64 %2, 42
  %4 = and i64 %3, 8128
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
