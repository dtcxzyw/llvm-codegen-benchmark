
; 12 occurrences:
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
define i32 @func000000000000002c(i32 %0) #0 {
entry:
  ret i32 %0
}

; 3 occurrences:
; linux/optimized/cdrom.ll
; wireshark/optimized/observer.c.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0) #0 {
entry:
  %1 = add i16 %0, 52
  ret i16 %1
}

; 1 occurrences:
; linux/optimized/ip6_flowlabel.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0) #0 {
entry:
  %1 = add i32 %0, 32
  ret i32 %1
}

; 2 occurrences:
; postgres/optimized/heaptuple.ll
; postgres/optimized/rangetypes.ll
; Function Attrs: nounwind
define i8 @func000000000000003c(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add i8 %1, -3
  ret i8 %2
}

; 1 occurrences:
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0) #0 {
entry:
  %1 = add i32 %0, -8
  ret i32 %1
}

attributes #0 = { nounwind }
