
; 11 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/ip6_output.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; slurm/optimized/backfill.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; wireshark/optimized/packet-docsis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
