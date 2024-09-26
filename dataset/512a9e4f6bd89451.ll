
; 23 occurrences:
; c3c/optimized/parse_expr.c.ll
; clamav/optimized/pdf.c.ll
; cmake/optimized/http_proxy.c.ll
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-http_proxy.ll
; curl/optimized/libcurl_la-multi.ll
; graphviz/optimized/sfprint.c.ll
; graphviz/optimized/sfvscanf.c.ll
; icu/optimized/number_mapper.ll
; icu/optimized/number_patternstring.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/slab_common.ll
; linux/optimized/uprobes.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; meshlab/optimized/meshfilter.cpp.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/print.ll
; qemu/optimized/block_block-backend.c.ll
; redis/optimized/sentinel.ll
; ruby/optimized/process.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 20, i64 0
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i64 %3, i64 4
  ret i64 %5
}

; 3 occurrences:
; llvm/optimized/ParseExprCXX.cpp.ll
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 224
  %3 = select i1 %2, i64 3, i64 4
  %.not = icmp eq i32 %0, 192
  %4 = select i1 %.not, i64 2, i64 %3
  ret i64 %4
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i64 8584, i64 8592
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i64 %2, i64 8588
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/NetBSD.cpp.ll
; llvm/optimized/OpenBSD.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 38
  %3 = select i1 %2, i64 72136758875290687, i64 72066390131081223
  %4 = icmp ult i32 %0, 2
  %5 = select i1 %4, i64 %3, i64 0
  ret i64 %5
}

; 3 occurrences:
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; Function Attrs: nounwind
define i64 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = select i1 %2, i64 3, i64 4
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i64 %3, i64 3
  ret i64 %5
}

attributes #0 = { nounwind }
