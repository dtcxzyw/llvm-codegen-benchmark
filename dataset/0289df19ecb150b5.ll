
; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; rayon-rs/optimized/1j5m2t9gtbur4l2z.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 16384
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i64 %0, i64 0
  ret i64 %5
}

; 3 occurrences:
; oiio/optimized/strutil.cpp.ll
; qemu/optimized/target_riscv_pmu.c.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i64 %0, i64 0
  ret i64 %5
}

; 5 occurrences:
; abc/optimized/ifDec16.c.ll
; abc/optimized/saigSimMv.c.ll
; git/optimized/sequencer.ll
; icu/optimized/messagepattern.ll
; z3/optimized/nlqsat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i64 %0, i64 0
  ret i64 %5
}

; 2 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 14
  %.not1 = select i1 %1, i1 true, i1 %3
  %4 = select i1 %.not1, i32 0, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
