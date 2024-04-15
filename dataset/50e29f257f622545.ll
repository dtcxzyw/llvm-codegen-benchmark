
; 2 occurrences:
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; wireshark/optimized/packet-gquic.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = add nuw nsw i32 %3, 8
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %5, 8
  ret i64 %6
}

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
define i64 @func000000000000000b(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = add nsw i32 %3, -1
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
