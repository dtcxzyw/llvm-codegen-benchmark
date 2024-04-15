
; 18 occurrences:
; arrow/optimized/message.cc.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; icu/optimized/ucnv_bld.ll
; linux/optimized/blk-timeout.ll
; linux/optimized/libata-core.ll
; linux/optimized/socklib.ll
; linux/optimized/xhci.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; redis/optimized/zipmap.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; spike/optimized/s_subMagsF16.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/packet-ucp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 5, i64 0
  %4 = add i64 %1, %3
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/cuddUtil.c.ll
; cpython/optimized/_datetimemodule.ll
; darktable/optimized/introspection_basicadj.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -1322, i32 -1022
  %4 = add nsw i32 %1, %3
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 284, i32 4
  %4 = add nuw nsw i32 %1, %3
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/nortrans.ll
; quickjs/optimized/quickjs.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -68, i32 0
  %4 = add nsw i32 %1, %3
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 5 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; luajit/optimized/lj_func.ll
; luajit/optimized/lj_func_dyn.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 4, i64 3
  %4 = add nuw nsw i64 %3, %1
  %5 = sub i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
