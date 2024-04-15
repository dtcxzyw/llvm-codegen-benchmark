
; 4 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; linux/optimized/hda_codec.ll
; oiio/optimized/imagecache.cpp.ll
; openssl/optimized/libapps-lib-app_params.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i64 %1, i64 200
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; icu/optimized/ucnvbocu.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/gen6_ppgtt.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 16716
  %4 = select i1 %3, i64 %1, i64 16717
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; slurm/optimized/priority_basic.ll
; wireshark/optimized/packet-gprs-llc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = select i1 %3, i32 %1, i32 1
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 11 occurrences:
; cpython/optimized/pystrtod.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/exeval.c.ll
; graphviz/optimized/gvdevice.c.ll
; graphviz/optimized/gvgetfontlist_pango.c.ll
; graphviz/optimized/gvrender_core_dot.c.ll
; graphviz/optimized/gvtextlayout_pango.c.ll
; graphviz/optimized/htmllex.c.ll
; graphviz/optimized/scan.c.ll
; nuttx/optimized/mm_realloc.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; cpython/optimized/fileio.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/unistr.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/gen8_ppgtt.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/wrtjava.ll
; linux/optimized/vsprintf.ll
; postgres/optimized/pg_walsummary.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp sgt i16 %2, -1
  %4 = select i1 %3, i64 %1, i64 2147483647
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; icu/optimized/decNumber.ll
; icu/optimized/ucptrie.ll
; icu/optimized/utrie2.ll
; linux/optimized/flex_proportions.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 64
  %4 = select i1 %3, i64 %1, i64 0
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 64
  %4 = select i1 %3, i64 %1, i64 9223372036854775807
  %5 = sub i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
