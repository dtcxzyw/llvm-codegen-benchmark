
; 7 occurrences:
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; openjdk/optimized/mulnode.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; soc-simulator/optimized/sim_mycpu.ll
; spike/optimized/vmulh_vv.ll
; spike/optimized/vmulh_vx.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %0, %2
  %4 = lshr i64 %3, 32
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; meshlab/optimized/filter_plymc.cpp.ll
; openmpi/optimized/nbc_ireduce.ll
; php/optimized/cdf.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul i64 %0, %2
  %4 = lshr i64 %3, 2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 8 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/fair.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/syncookies.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tcp_output.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %0, %2
  %4 = lshr i64 %3, 5
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/reorderbuffer.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul i64 %0, %2
  %4 = lshr i64 %3, 32
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
