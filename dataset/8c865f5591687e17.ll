
%struct.JSShapeProperty.1908873 = type { i32, i32 }

; 3 occurrences:
; linux/optimized/sch_mq.ll
; postgres/optimized/syncrep.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 67108863
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.JSShapeProperty.1908873, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -8
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/sky2.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1076
  ret ptr %5
}

; 2 occurrences:
; brotli/optimized/static_dict.c.ll
; redis/optimized/lua_cmsgpack.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  ret ptr %5
}

; 1 occurrences:
; brotli/optimized/static_dict.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -4
  ret ptr %5
}

attributes #0 = { nounwind }
