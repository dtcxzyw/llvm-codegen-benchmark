
; 5 occurrences:
; abc/optimized/giaOf.c.ll
; arrow/optimized/tz.cpp.ll
; libquic/optimized/error_correction.c.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = add nsw i32 %2, %0
  %4 = mul nsw i32 %3, 153
  ret i32 %4
}

; 10 occurrences:
; abc/optimized/abcPart.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/aigPart.c.ll
; eastl/optimized/EADateTime.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; icu/optimized/ucnvmbcs.ll
; libwebp/optimized/yuv.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = add nuw nsw i32 %2, %0
  %4 = mul nuw nsw i32 %3, 1000
  ret i32 %4
}

; 2 occurrences:
; git/optimized/wt-status.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = add i32 %2, %0
  %4 = mul nsw i32 %3, 100
  ret i32 %4
}

; 3 occurrences:
; libquic/optimized/error_correction.c.ll
; libwebp/optimized/yuv.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = add nuw nsw i32 %2, %0
  %4 = mul nsw i32 %3, -24578
  ret i32 %4
}

; 5 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; wireshark/optimized/packet-opa-mad.c.ll
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = add i32 %2, %0
  %4 = mul i32 %3, 1025
  ret i32 %4
}

; 2 occurrences:
; libwebp/optimized/yuv.c.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 252645135
  %3 = add nuw nsw i32 %2, %0
  %4 = mul i32 %3, 16843009
  ret i32 %4
}

attributes #0 = { nounwind }
