
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = zext nneg i32 %3 to i64
  %5 = mul nuw nsw i64 %4, %1
  %6 = getelementptr float, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; abc/optimized/giaSimBase.c.ll
; abc/optimized/plaMan.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = zext nneg i32 %3 to i64
  %5 = mul nsw i64 %4, %1
  %6 = getelementptr inbounds i64, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; abc/optimized/giaSimBase.c.ll
; abc/optimized/plaMan.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = zext nneg i32 %3 to i64
  %5 = mul nuw nsw i64 %4, %1
  %6 = getelementptr inbounds i64, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = zext i32 %3 to i64
  %5 = mul i64 %4, %1
  %6 = getelementptr inbounds i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = zext i32 %3 to i64
  %5 = mul nuw nsw i64 %4, %1
  %6 = getelementptr i32, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = zext nneg i32 %3 to i64
  %5 = mul i64 %4, %1
  %6 = getelementptr float, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
