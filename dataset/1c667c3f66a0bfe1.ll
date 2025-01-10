
%struct.version_info.2884799 = type { %struct.object_id.2884792, i16 }
%struct.object_id.2884792 = type { [32 x i8], i32 }
%struct.anon.134.3541721 = type { i32, [10 x i8], [8 x i16], [8 x i16], i32, i32, i32 }

; 4 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/encode.c.ll
; git/optimized/merge-ort.ll
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 3
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr nuw [3 x %struct.version_info.2884799], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 16383
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr [6 x %struct.anon.134.3541721], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
