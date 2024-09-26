
; 3 occurrences:
; php/optimized/decode.ll
; yyjson/optimized/yyjson.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -24510
  %4 = add nsw i32 %3, %0
  %5 = select i1 %1, i32 -64, i32 -65
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 11 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/wrtjava.ll
; linux/optimized/intel_fb.ll
; linux/optimized/trace_uprobe.ll
; llvm/optimized/DbiModuleDescriptor.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; redis/optimized/zipmap.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -16
  %4 = add i32 %3, %0
  %5 = select i1 %1, i32 16, i32 0
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 6
  %4 = add nsw i32 %3, %0
  %5 = select i1 %1, i32 -6, i32 0
  %6 = add i32 %4, %5
  ret i32 %6
}

; 6 occurrences:
; cpython/optimized/_codecs_kr.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, %0
  %5 = select i1 %1, i32 2, i32 1
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-macsec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -16
  %4 = add i32 %3, %0
  %5 = select i1 %1, i32 6, i32 14
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_dmc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -972
  %4 = add nuw nsw i32 %3, %0
  %5 = select i1 %1, i32 389120, i32 598016
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; cpython/optimized/_codecs_jp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = add nuw nsw i32 %3, %0
  %5 = select i1 %1, i32 -5, i32 -13
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
