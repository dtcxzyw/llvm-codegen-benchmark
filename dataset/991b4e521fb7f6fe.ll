
; 2 occurrences:
; openssl/optimized/openssl-bin-s_client.ll
; openusd/optimized/loopfilter.c.ll
; Function Attrs: nounwind
define i32 @func00000000000003ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = add nuw nsw i32 %1, 4
  %5 = add nuw nsw i32 %4, %3
  %6 = shl nuw nsw i32 %0, 16
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; c3c/optimized/lexer.c.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i32 @func0000000000000330(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 24
  %4 = add i32 %1, -286331153
  %5 = add i32 %4, %3
  %6 = shl nuw nsw i32 %0, 20
  %7 = add i32 %5, %6
  ret i32 %7
}

; 5 occurrences:
; c3c/optimized/lexer.c.ll
; cpython/optimized/unicodeobject.ll
; icu/optimized/ustrtrns.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000375(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = add nsw i32 %1, -4369
  %5 = add nsw i32 %4, %3
  %6 = shl nuw nsw i32 %0, 4
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; abc/optimized/nwkMerge.c.ll
; assimp/optimized/Importer.cpp.ll
; git/optimized/archive-zip.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1144
  %4 = shl i32 %1, 2
  %5 = add i32 %4, %3
  %6 = shl i32 %0, 3
  %7 = add i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000003bb(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 12
  %4 = shl nuw i32 %1, 3
  %5 = add nuw nsw i32 %4, %3
  %6 = shl nuw i32 %0, 4
  %7 = add nuw nsw i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; gromacs/optimized/bwlzh.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000230(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = add i32 %1, 14
  %5 = add i32 %4, %3
  %6 = shl nuw nsw i32 %0, 16
  %7 = add i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/i915_perf.ll
; wireshark/optimized/packet-synphasor.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000f0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 26
  %4 = shl nuw nsw i32 %1, 4
  %5 = add i32 %4, %3
  %6 = shl nuw nsw i32 %0, 8
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; openmpi/optimized/tm_malloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000110(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 16
  %4 = add i32 %1, -1640531527
  %5 = add i32 %4, %3
  %6 = shl nsw i32 %0, 8
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 12
  %4 = add i32 %1, 459328
  %5 = add i32 %4, %3
  %6 = shl nuw nsw i32 %0, 2
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
