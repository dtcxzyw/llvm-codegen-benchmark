
; 3 occurrences:
; abc/optimized/dsc.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-outline.ll
; Function Attrs: nounwind
define ptr @func0000000000000787(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq i32 %1, 0
  %.v = select i1 %3, i64 12, i64 24
  %4 = getelementptr nusw nuw i8, ptr %2, i64 %.v
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  ret ptr %5
}

; 5 occurrences:
; clamav/optimized/extract.cpp.ll
; postgres/optimized/regexp.ll
; postgres/optimized/spgtextproc.ll
; postgres/optimized/varchar.ll
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define ptr @func0000000000000784(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq i32 %1, 0
  %.v = select i1 %3, i64 32816, i64 41008
  %4 = getelementptr nusw nuw i8, ptr %2, i64 %.v
  %5 = getelementptr i32, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/logcat.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq i32 %1, 1
  %.v = select i1 %3, i64 20, i64 24
  %4 = getelementptr i8, ptr %2, i64 %.v
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; graphviz/optimized/scan.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000786(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq i32 %1, 0
  %.v = select i1 %3, i64 5, i64 1
  %4 = getelementptr nusw nuw i8, ptr %2, i64 %.v
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
