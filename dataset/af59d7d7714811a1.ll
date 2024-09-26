
; 3 occurrences:
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = add i32 %2, %0
  %4 = and i32 %3, 7
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 7 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; cmake/optimized/archive_write_disk_set_standard_lookup.c.ll
; hermes/optimized/RegexParser.cpp.ll
; icu/optimized/gencnvex.ll
; linux/optimized/r8169_main.ll
; protobuf/optimized/tokenizer.cc.ll
; verilator/optimized/V3Ast.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = add i32 %2, %0
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 95
  ret i1 %5
}

; 1 occurrences:
; php/optimized/decode.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = add i32 %2, %0
  %4 = and i32 %3, -2048
  %5 = icmp eq i32 %4, 55296
  ret i1 %5
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add nuw nsw i32 %2, %0
  %4 = and i32 %3, 32
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-asterix.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = add nuw nsw i32 %2, %0
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = add nuw i32 %2, %0
  %4 = and i32 %3, 536870912
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
