
; 7 occurrences:
; jemalloc/optimized/pa.ll
; jemalloc/optimized/pa.pic.ll
; jemalloc/optimized/pa.sym.ll
; linux/optimized/dw.ll
; mitsuba3/optimized/x86func.cpp.ll
; redis/optimized/pa.ll
; redis/optimized/pa.sym.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = select i1 %1, i32 100663296, i32 117440512
  %6 = or disjoint i32 %4, %5
  %7 = or i32 %6, %0
  ret i32 %7
}

; 4 occurrences:
; linux/optimized/reciprocal_div.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = select i1 %1, i32 16777216, i32 0
  %6 = or disjoint i32 %5, %4
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/intel_cx0_phy.ll
; verilator/optimized/V3Config.cpp.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 32
  %5 = select i1 %1, i64 1099511627776, i64 0
  %6 = or disjoint i64 %5, %4
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; hermes/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 52
  %5 = select i1 %1, i64 -9223372036854775808, i64 0
  %6 = or disjoint i64 %4, %5
  %7 = or i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl i64 %3, 43
  %5 = select i1 %1, i64 4398046511104, i64 0
  %6 = or disjoint i64 %5, %4
  %7 = or i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/hda_codec.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl i32 %3, 20
  %5 = select i1 %1, i32 8192, i32 0
  %6 = or disjoint i32 %5, %4
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_fbc.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw i32 %3, 16
  %5 = select i1 %1, i32 1073741824, i32 1073750016
  %6 = or i32 %4, %5
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
