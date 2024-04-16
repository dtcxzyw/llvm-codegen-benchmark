
; 12 occurrences:
; darktable/optimized/geotagging.c.ll
; imgui/optimized/imgui.cpp.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; regex-rs/optimized/12jtvy3iayrg5nam.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/traffic_tree.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp eq i32 %0, 0
  %.not2 = or i1 %3, %2
  ret i1 %.not2
}

; 5 occurrences:
; oiio/optimized/strutil.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/fpu_softfloat.c.ll
; stb/optimized/stb_sprintf.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp eq i32 %0, 0
  %.not2 = or i1 %3, %2
  ret i1 %.not2
}

; 1 occurrences:
; php/optimized/html.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 8
  %3 = icmp eq i32 %0, 16
  %.not2 = or i1 %3, %2
  ret i1 %.not2
}

; 5 occurrences:
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-ptp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp ne i64 %0, 9218868437227405312
  %.not2 = or i1 %3, %2
  ret i1 %.not2
}

; 4 occurrences:
; hermes/optimized/IREval.cpp.ll
; hermes/optimized/Path.cpp.ll
; icu/optimized/messagepattern.ll
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 92
  %3 = icmp ne i32 %0, 0
  %.not2 = or i1 %3, %2
  ret i1 %.not2
}

; 1 occurrences:
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 3
  %3 = icmp ult i16 %0, 1024
  %.not2 = or i1 %3, %2
  ret i1 %.not2
}

attributes #0 = { nounwind }
