
%struct.object_slot.2709045 = type { i32, i32, %struct.jv.2709043, %struct.jv.2709043 }
%struct.jv.2709043 = type { i8, i8, i16, i32, %union.anon.2709044 }
%union.anon.2709044 = type { ptr }

; 6 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/cutPre22.c.ll
; libjpeg-turbo/optimized/jcphuff.c.ll
; nori/optimized/nanovg.c.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 8
  %5 = getelementptr nusw [16 x double], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 3 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/saigSimFast.c.ll
; openjdk/optimized/jcphuff.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 1024
  %5 = getelementptr nusw [256 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 2 occurrences:
; jq/optimized/jv.ll
; postgres/optimized/brin_minmax_multi.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 8
  %5 = getelementptr [0 x %struct.object_slot.2709045], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/alps.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/pruneheap.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 276
  %5 = getelementptr [6 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
