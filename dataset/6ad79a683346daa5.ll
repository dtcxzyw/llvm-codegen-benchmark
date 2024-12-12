
; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; openjdk/optimized/hb-buffer.ll
; Function Attrs: nounwind
define ptr @func00000000000003e4(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -65536
  %3 = icmp ult i32 %2, 1048576
  %.v = select i1 %3, i64 4, i64 1
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %.v
  ret ptr %4
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/hb-outline.ll
; Function Attrs: nounwind
define ptr @func00000000000001e1(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %.v = select i1 %2, i64 12, i64 24
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %.v
  ret ptr %3
}

; 1 occurrences:
; wireshark/optimized/voip_calls.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001e4(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, 10
  %.v = select i1 %3, i64 232, i64 208
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %.v
  ret ptr %4
}

attributes #0 = { nounwind }
