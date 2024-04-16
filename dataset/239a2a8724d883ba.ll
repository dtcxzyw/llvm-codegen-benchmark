
; 6 occurrences:
; abc/optimized/giaOf.c.ll
; arrow/optimized/tz.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
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

; 5 occurrences:
; abc/optimized/abcPart.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/aigPart.c.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = add nuw nsw i32 %2, %0
  %4 = mul nsw i32 %3, 1000
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

; 2 occurrences:
; git/optimized/bitmap.ll
; git/optimized/pack-bitmap.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 506381209866536711
  %3 = add nuw nsw i64 %2, %0
  %4 = mul i64 %3, 72340172838076673
  ret i64 %4
}

; 7 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; csmith/optimized/ArrayVariable.cpp.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; libquic/optimized/p224-64.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 72057594037927935
  %3 = add i64 %2, %0
  %4 = mul i64 %3, 3
  ret i64 %4
}

; 5 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/intel_cx0_phy.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 134152192
  %3 = add nuw nsw i64 %2, %0
  %4 = mul nuw nsw i64 %3, 38400
  ret i64 %4
}

attributes #0 = { nounwind }
