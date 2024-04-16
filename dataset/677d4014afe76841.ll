
; 7 occurrences:
; abc/optimized/dsc.c.ll
; graphviz/optimized/scan.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; luajit/optimized/minilua.ll
; redis/optimized/lstrlib.ll
; verilator/optimized/V3Options.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000063(i64 %0, i8 %1, ptr %2) #0 {
entry:
  %3 = icmp eq i8 %1, 45
  %.v = select i1 %3, i64 2, i64 1
  %4 = getelementptr inbounds i8, ptr %2, i64 %.v
  %5 = getelementptr inbounds i8, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/logcat.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq i32 %1, 1
  %.v = select i1 %3, i64 20, i64 24
  %4 = getelementptr i8, ptr %2, i64 %.v
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

; 4 occurrences:
; postgres/optimized/regexp.ll
; postgres/optimized/spgtextproc.ll
; postgres/optimized/varchar.ll
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define ptr @func0000000000000062(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq i32 %1, 0
  %.v = select i1 %3, i64 4, i64 1
  %4 = getelementptr inbounds i8, ptr %2, i64 %.v
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
