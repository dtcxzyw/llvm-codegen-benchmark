
; 12 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/hda_intel.ll
; linux/optimized/inotify_user.ll
; linux/optimized/journal.ll
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; qemu/optimized/hw_display_vga.c.ll
; ruby/optimized/gc.ll
; sqlite/optimized/sqlite3.ll
; tls-rs/optimized/2uoghkkza6858p1b.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = trunc i32 %0 to i16
  %4 = select i1 %2, i16 %3, i16 1
  ret i16 %4
}

; 5 occurrences:
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; linux/optimized/hdac_device.ll
; postgres/optimized/dependencies.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 54
  %3 = trunc i64 %0 to i32
  %4 = select i1 %2, i32 %3, i32 0
  ret i32 %4
}

; 3 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = trunc i64 %0 to i8
  %4 = select i1 %2, i8 %3, i8 0
  ret i8 %4
}

; 5 occurrences:
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i8 @func0000000000000012(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 4
  %3 = trunc nuw i64 %0 to i8
  %4 = select i1 %2, i8 %3, i8 0
  ret i8 %4
}

; 11 occurrences:
; bdwgc/optimized/gc.c.ll
; diesel-rs/optimized/4sfj60patc6ec44s.ll
; eastl/optimized/TestBitset.cpp.ll
; libquic/optimized/t1_lib.c.ll
; lodepng/optimized/lodepng.cpp.ll
; ripgrep-rs/optimized/n2o0pbfhrfss8aa.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; typst-rs/optimized/1u1bncyzo9yu1omp.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, -4096
  %3 = trunc i64 %0 to i32
  %4 = select i1 %2, i32 %3, i32 -1
  ret i32 %4
}

; 1 occurrences:
; velox/optimized/JsonType.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 53
  %3 = trunc nsw i64 %0 to i32
  %4 = select i1 %2, i32 %3, i32 0
  ret i32 %4
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 56320
  %2 = trunc i32 %0 to i8
  %3 = select i1 %.not, i8 -3, i8 %2
  ret i8 %3
}

; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = trunc nsw i32 %0 to i16
  %4 = select i1 %2, i16 %3, i16 1
  ret i16 %4
}

; 2 occurrences:
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 3
  %3 = trunc i32 %0 to i16
  %4 = select i1 %2, i16 %3, i16 24
  ret i16 %4
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000002b(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = trunc nuw nsw i32 %0 to i8
  %4 = select i1 %2, i8 %3, i8 -3
  ret i8 %4
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 29
  %3 = trunc nuw i16 %0 to i8
  %4 = select i1 %2, i8 %3, i8 0
  ret i8 %4
}

attributes #0 = { nounwind }
