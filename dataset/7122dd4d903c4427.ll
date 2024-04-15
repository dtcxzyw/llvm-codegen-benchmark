
; 3 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-wsmp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = trunc i64 %2 to i16
  %4 = add i16 %0, -1
  %5 = add i16 %4, %3
  ret i16 %5
}

; 2 occurrences:
; libquic/optimized/tls_cbc.c.ll
; php/optimized/ZendAccelerator.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, 1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 16 occurrences:
; darktable/optimized/introspection_temperature.c.ll
; openblas/optimized/dlasyf_aa.c.ll
; openblas/optimized/dsbgst.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; yosys/optimized/eval.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/maccmap.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/satgen.ll
; yosys/optimized/share.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, 600
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/introspection_rawdenoise.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, 600
  %5 = add i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; git/optimized/unpack-trees.ll
; postgres/optimized/guc-file.ll
; wireshark/optimized/netscaler.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c4(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, -1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; openblas/optimized/dsbgst.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-mausb.c.ll
; z3/optimized/nlarith_util.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000040(i16 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -32
  %3 = trunc i32 %2 to i16
  %4 = add i16 %0, 19
  %5 = add i16 %4, %3
  ret i16 %5
}

; 1 occurrences:
; openexr/optimized/ImfRgbaFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, -14
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
