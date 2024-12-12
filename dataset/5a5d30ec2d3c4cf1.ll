
; 1 occurrences:
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = icmp samesign ugt i32 %2, 12
  %4 = add nsw i32 %0, -12
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 4 occurrences:
; freetype/optimized/pfr.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-macsec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 131056
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 15 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/trace_probe.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; slurm/optimized/config_info.ll
; wireshark/optimized/packet-h264.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %sext = add nsw i32 %2, -1
  %3 = add nsw i32 %0, %sext
  ret i32 %3
}

; 5 occurrences:
; linux/optimized/tx.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 511
  %3 = icmp eq i32 %2, 0
  %4 = add i32 %0, 4
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/ds.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3840
  %3 = icmp samesign ult i32 %2, 1280
  %4 = add i32 %0, -24
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/ucnv2022.ll
; linux/optimized/ds.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3840
  %3 = icmp samesign ult i32 %2, 1280
  %4 = add nsw i32 %0, -24
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 1 occurrences:
; cmake/optimized/lz_encoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 12
  %.not = icmp eq i32 %2, 0
  %3 = add nuw nsw i32 %0, 65536
  %4 = select i1 %.not, i32 %0, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
