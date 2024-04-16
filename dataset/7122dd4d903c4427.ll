
; 3 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-wsmp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = add i16 %2, %0
  ret i16 %3
}

; 2 occurrences:
; libquic/optimized/tls_cbc.c.ll
; php/optimized/ZendAccelerator.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, %0
  ret i32 %3
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
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, %0
  %4 = add i32 %3, 601
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/introspection_rawdenoise.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, %0
  %4 = add i32 %3, 601
  ret i32 %4
}

; 3 occurrences:
; git/optimized/unpack-trees.ll
; postgres/optimized/guc-file.ll
; wireshark/optimized/netscaler.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c4(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, %0
  ret i32 %3
}

; 4 occurrences:
; openblas/optimized/dsbgst.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-mausb.c.ll
; z3/optimized/nlarith_util.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000040(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = add i16 %2, %0
  %4 = add i16 %3, -13
  ret i16 %4
}

; 1 occurrences:
; openexr/optimized/ImfRgbaFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, %0
  %4 = add i32 %3, -15
  ret i32 %4
}

attributes #0 = { nounwind }
