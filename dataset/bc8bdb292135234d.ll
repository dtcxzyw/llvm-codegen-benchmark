
; 4 occurrences:
; grpc/optimized/channel_stack.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 14
  %3 = add i64 %2, 18
  %4 = and i64 %3, 4294967294
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; linux/optimized/ip6_tables.ll
; linux/optimized/ip_tables.ll
; postgres/optimized/brin_tuple.ll
; qemu/optimized/hw_ide_core.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 24
  %3 = add nuw nsw i64 %2, 4294967275
  %4 = and i64 %3, 4294967291
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 36
  %3 = add nsw i64 %2, 7
  %4 = and i64 %3, -8
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/namei_vfat.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 13
  %3 = add nuw nsw i64 %2, 4294967283
  %4 = and i64 %3, 4294967295
  %5 = getelementptr i16, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; postgres/optimized/spell.ll
; postgres/optimized/twophase.ll
; postgres/optimized/xactdesc.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 24
  %3 = add nsw i64 %2, 15
  %4 = and i64 %3, 4088
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
