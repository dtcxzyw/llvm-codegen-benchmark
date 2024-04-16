
; 3 occurrences:
; qemu/optimized/hw_audio_intel-hda.c.ll
; ruby/optimized/dir.ll
; wireshark/optimized/logcat.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %.v = select i1 %1, i64 2, i64 1
  %3 = getelementptr i8, ptr %2, i64 %.v
  %4 = getelementptr i8, ptr %3, i64 %0
  ret ptr %4
}

; 10 occurrences:
; abc/optimized/dsc.c.ll
; graphviz/optimized/scan.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; hwloc/optimized/lstopo-lstopo.ll
; hwloc/optimized/lstopo_no_graphics-lstopo.ll
; luajit/optimized/minilua.ll
; redis/optimized/lstrlib.ll
; verilator/optimized/V3Options.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %.v = select i1 %1, i64 2, i64 1
  %3 = getelementptr inbounds i8, ptr %2, i64 %.v
  %4 = getelementptr inbounds i8, ptr %3, i64 %0
  ret ptr %4
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; postgres/optimized/regexp.ll
; postgres/optimized/spgtextproc.ll
; postgres/optimized/varchar.ll
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %.v = select i1 %1, i64 2, i64 1
  %3 = getelementptr inbounds i8, ptr %2, i64 %.v
  %4 = getelementptr i8, ptr %3, i64 %0
  ret ptr %4
}

attributes #0 = { nounwind }
