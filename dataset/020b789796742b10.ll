
; 5 occurrences:
; faiss/optimized/AutoTune.cpp.ll
; icu/optimized/nfrs.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; qemu/optimized/target_riscv_monitor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 31
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 5 occurrences:
; oiio/optimized/bmpinput.cpp.ll
; openjdk/optimized/cmsnamed.ll
; openusd/optimized/cfl.c.ll
; php/optimized/pcre2_script_run.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 3 occurrences:
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtpttf.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = add nuw i32 %4, 1
  ret i32 %5
}

; 5 occurrences:
; icu/optimized/ucnvmbcs.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; postgres/optimized/fsmpage.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = add i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
