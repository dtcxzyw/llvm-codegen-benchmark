
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, -2147483648
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

; 20 occurrences:
; cpython/optimized/longobject.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ucnvbocu.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-map.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openusd/optimized/detokenize.c.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 28
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

; 3 occurrences:
; cpython/optimized/_testinternalcapi.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-cesoeth.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 28
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

; 1 occurrences:
; qemu/optimized/block_file-posix.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 95
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

; 2 occurrences:
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btQuantizedBvh.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 128
  %3 = icmp ult i32 %2, 129
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 3 occurrences:
; bullet3/optimized/btQuantizedBvh.ll
; graphviz/optimized/position.c.ll
; libwebp/optimized/sharpyuv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -129
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; 1 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 11
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; 1 occurrences:
; postgres/optimized/hashutil.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 22
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; 1 occurrences:
; cpython/optimized/dtoa.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = icmp ult i32 %2, 4
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
