
; 11 occurrences:
; cpython/optimized/longobject.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/netpoll.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luau/optimized/UnwindBuilderWin.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/ui_vnc.c.ll
; wireshark/optimized/lanalyzer.c.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-rtitcp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 5900
  %3 = add i32 %0, %2
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 5 occurrences:
; boost/optimized/gregorian.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/ff-memless.ll
; linux/optimized/filter.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 32768, i32 0
  %3 = add nuw nsw i32 %0, %2
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 2 occurrences:
; icu/optimized/ustrfmt.ll
; postgres/optimized/big5.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 65438, i32 65472
  %3 = add nsw i32 %0, %2
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 4 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 12, i32 8
  %3 = add nuw nsw i32 %2, %0
  %4 = trunc nuw nsw i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
