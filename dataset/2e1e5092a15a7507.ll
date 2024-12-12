
; 1 occurrences:
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add i32 %0, %3
  %5 = sext i16 %1 to i32
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 8 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; minetest/optimized/mesh_generator_thread.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = sext i16 %1 to i32
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 11 occurrences:
; arrow/optimized/bignum.cc.ll
; cmake/optimized/frm_def.c.ll
; double_conversion/optimized/bignum.cc.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; minetest/optimized/mg_decoration.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/binary_descriptor.cpp.ll
; openjdk/optimized/multiVis.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = sext i16 %1 to i32
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = sext i16 %1 to i32
  %6 = icmp sle i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-mausb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = sext i16 %1 to i32
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
