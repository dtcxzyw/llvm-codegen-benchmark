
; 5 occurrences:
; linux/optimized/inet_connection_sock.ll
; minetest/optimized/localplayer.cpp.ll
; nori/optimized/screen.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = and i1 %3, %1
  %5 = xor i1 %4, true
  %6 = or i1 %5, %0
  ret i1 %6
}

; 19 occurrences:
; darktable/optimized/geotagging.c.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; regex-rs/optimized/12jtvy3iayrg5nam.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-scsi-mmc.c.ll
; wireshark/optimized/traffic_tree.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %1
  %5 = xor i1 %4, true
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; meshoptimizer/optimized/indexcodec.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 14
  %4 = and i1 %3, %1
  %5 = xor i1 %4, true
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 1023
  %4 = and i1 %3, %1
  %5 = xor i1 %4, true
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
