
; 1 occurrences:
; ruby/optimized/string.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %.v = select i1 %2, i64 5, i64 1
  %3 = getelementptr i8, ptr %1, i64 %.v
  %4 = getelementptr i8, ptr %3, i64 17
  ret ptr %4
}

; 13 occurrences:
; bullet3/optimized/b3File.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; freetype/optimized/psaux.c.ll
; git/optimized/add-interactive.ll
; glslang/optimized/Initialize.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/ng_anchored_dots.cpp.ll
; mitsuba3/optimized/instance.cpp.ll
; openjdk/optimized/hb-ot-math.ll
; z3/optimized/bvsls_opt_engine.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; zed-rs/optimized/bxm2tfnh5mvxjpr839l8em8o3.ll
; Function Attrs: nounwind
define ptr @func0000000000000787(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %.v = select i1 %2, i64 112, i64 48
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %.v
  %4 = getelementptr nusw nuw i8, ptr %3, i64 4
  ret ptr %4
}

; 1 occurrences:
; wireshark/optimized/voip_calls.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000793(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ult i32 %0, 10
  %.v = select i1 %2, i64 208, i64 232
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %.v
  %4 = getelementptr nusw nuw i8, ptr %3, i64 4
  ret ptr %4
}

; 1 occurrences:
; wireshark/optimized/voip_calls.c.ll
; Function Attrs: nounwind
define ptr @func00000000000007a3(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 255
  %.v = select i1 %2, i64 232, i64 208
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %.v
  %4 = getelementptr nusw nuw i8, ptr %3, i64 4
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/af_packet.ll
; Function Attrs: nounwind
define ptr @func00000000000007b3(i32 %0, ptr %1) #0 {
entry:
  %.not = icmp eq i32 %0, 0
  %.v = select i1 %.not, i64 768, i64 968
  %2 = getelementptr nusw nuw i8, ptr %1, i64 %.v
  %3 = getelementptr nusw nuw i8, ptr %2, i64 40
  ret ptr %3
}

; 1 occurrences:
; linux/optimized/seq_clientmgr.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %.v = select i1 %2, i64 -80, i64 -96
  %3 = getelementptr i8, ptr %1, i64 %.v
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  ret ptr %4
}

; 1 occurrences:
; postgres/optimized/mvdistinct.ll
; Function Attrs: nounwind
define ptr @func0000000000000784(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %.v = select i1 %2, i64 4, i64 1
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %.v
  %4 = getelementptr i8, ptr %3, i64 4
  ret ptr %4
}

attributes #0 = { nounwind }
