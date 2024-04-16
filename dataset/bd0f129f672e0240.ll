
; 6 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; libquic/optimized/prtime.cc.ll
; php/optimized/parse_date.ll
; php/optimized/php_pcre.ll
; wireshark/optimized/voip_calls.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000034(ptr %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = icmp ult i8 %2, 10
  %.v = select i1 %3, i64 2, i64 1
  %4 = getelementptr inbounds i8, ptr %0, i64 %.v
  ret ptr %4
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %.v = select i1 %2, i64 2, i64 1
  %3 = getelementptr inbounds i8, ptr %0, i64 %.v
  ret ptr %3
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000074(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = icmp ult i32 %2, 10
  %.v = select i1 %3, i64 2, i64 1
  %4 = getelementptr inbounds i8, ptr %0, i64 %.v
  ret ptr %4
}

attributes #0 = { nounwind }
