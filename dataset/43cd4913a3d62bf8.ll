
; 8 occurrences:
; abc/optimized/gzread.c.ll
; cmake/optimized/gzread.c.ll
; git/optimized/diff.ll
; libquic/optimized/gzread.c.ll
; php/optimized/fastcgi.ll
; php/optimized/phpdbg_btree.ll
; wireshark/optimized/file_wrappers.c.ll
; zlib/optimized/gzread.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8192
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 2 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
