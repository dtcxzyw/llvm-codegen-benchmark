
; 5 occurrences:
; git/optimized/ref-filter.ll
; linux/optimized/trace_events.ll
; qemu/optimized/trace_control.c.ll
; ruby/optimized/vm.ll
; wireshark/optimized/wslog.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1) #0 {
entry:
  %.not = icmp eq i64 %1, 152
  %2 = zext i1 %.not to i64
  %3 = getelementptr i64, ptr %0, i64 %2
  ret ptr %3
}

; 8 occurrences:
; abc/optimized/sfmSat.c.ll
; minetest/optimized/CColorConverter.cpp.ll
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, -1
  %3 = zext i1 %2 to i64
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, { i64, [9 x i64] }, { i8, [31 x i8] }, { i32, i16, i16 }, { ptr } }, ptr %0, i64 %3
  ret ptr %4
}

; 8 occurrences:
; cmake/optimized/ftp.c.ll
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-ftp.ll
; curl/optimized/libcurl_la-multi.ll
; git/optimized/midx.ll
; git/optimized/ref-filter.ll
; git/optimized/refs.ll
; grpc/optimized/config.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(ptr %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 1
  %2 = zext i1 %.not to i64
  %3 = getelementptr inbounds i32, ptr %0, i64 %2
  ret ptr %3
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = zext i1 %2 to i64
  %4 = getelementptr float, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
