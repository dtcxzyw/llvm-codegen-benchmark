
%struct.mask_type.2620375 = type { i32, ptr }

; 6 occurrences:
; abc/optimized/abcFanOrder.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; git/optimized/kwset.ll
; graphviz/optimized/shortest.c.ll
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.mask_type.2620375, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 2 occurrences:
; abc/optimized/ioReadBlif.c.ll
; darktable/optimized/introspection_lens.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = sext i32 %2 to i64
  %4 = getelementptr float, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -4
  ret ptr %5
}

attributes #0 = { nounwind }
