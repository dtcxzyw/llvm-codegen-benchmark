
; 1 occurrences:
; rocksdb/optimized/point_lock_manager.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  ret ptr %5
}

; 13 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; hermes/optimized/APFloat.cpp.ll
; libquic/optimized/prtime.cc.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; luajit/optimized/minilua.ll
; nix/optimized/primops.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/php_pcre.ll
; redis/optimized/ldebug.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; wireshark/optimized/voip_calls.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp ult i64 %3, 8
  %5 = select i1 %4, ptr %0, ptr %1
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  ret ptr %6
}

; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; rocksdb/optimized/blob_source.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp ult i64 %3, 8
  %5 = select i1 %4, ptr %0, ptr %1
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

attributes #0 = { nounwind }
