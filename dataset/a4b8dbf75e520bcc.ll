
; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -64
  %3 = inttoptr i64 %2 to ptr
  %4 = mul nsw i64 %0, 640
  %5 = getelementptr i8, ptr %3, i64 %4
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -64
  %3 = inttoptr i64 %2 to ptr
  %4 = mul nuw nsw i64 %0, 640
  %5 = getelementptr i8, ptr %3, i64 %4
  ret ptr %5
}

; 3 occurrences:
; darktable/optimized/amaze.cc.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -64
  %3 = inttoptr i64 %2 to ptr
  %.idx = mul i64 %0, 640
  %4 = getelementptr nusw i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -64
  %3 = inttoptr i64 %2 to ptr
  %.idx = mul i64 %0, 640
  %4 = getelementptr nusw i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 2 occurrences:
; node/optimized/libnode.node_http2.ll
; opencv/optimized/optflowgf.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  %4 = mul i64 %0, 40
  %5 = getelementptr nusw i8, ptr %3, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
