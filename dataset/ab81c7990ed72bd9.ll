
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %.neg = mul i64 %1, -3
  %2 = add i64 %.neg, %0
  %3 = icmp ugt i64 %2, 1
  ret i1 %3
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %.neg = mul i64 %1, -3
  %2 = sub i64 0, %0
  %3 = icmp eq i64 %.neg, %2
  ret i1 %3
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %.neg = mul i64 %1, -3
  %2 = sub i64 0, %0
  %3 = icmp eq i64 %.neg, %2
  ret i1 %3
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000da(i32 %0, i32 %1) #0 {
entry:
  %.neg = mul i32 %1, -94
  %2 = add i32 %.neg, %0
  %3 = icmp sgt i32 %2, 6
  ret i1 %3
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %.neg = mul i32 %1, -94
  %2 = add i32 %.neg, %0
  %3 = icmp sgt i32 %2, 8
  ret i1 %3
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d6(i32 %0, i32 %1) #0 {
entry:
  %.neg = mul i32 %1, -112
  %2 = add i32 %.neg, %0
  %3 = icmp slt i32 %2, -5
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %.neg = mul i32 %1, -24
  %2 = add i32 %.neg, %0
  %3 = icmp ult i32 %2, 64
  ret i1 %3
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1) #0 {
entry:
  %.neg = mul i32 %1, -20
  %2 = add i32 %.neg, %0
  %3 = icmp sgt i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %.neg = mul i32 %1, -6
  %2 = add i32 %.neg, %0
  %3 = icmp sgt i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; casadi/optimized/function_internal.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %.neg = mul i32 %1, -3
  %2 = add i32 %.neg, %0
  %3 = icmp eq i32 %2, 1
  ret i1 %3
}

attributes #0 = { nounwind }
