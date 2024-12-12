
; 3 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/intel_dpll_mgr.ll
; mitsuba3/optimized/builder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 4
  %2 = select i1 %1, i32 96, i32 64
  ret i32 %2
}

; 2 occurrences:
; mitsuba3/optimized/builder.cpp.ll
; openusd/optimized/reformat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0) #0 {
entry:
  %1 = icmp samesign ugt i32 %0, 4
  %2 = select i1 %1, i32 96, i32 64
  ret i32 %2
}

; 2 occurrences:
; openjdk/optimized/c2_stubGenerator_x86_64_string.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000053(i32 %0) #0 {
entry:
  %1 = icmp samesign ult i32 %0, 16384
  %2 = select i1 %1, i32 192000, i32 176400
  ret i32 %2
}

; 22 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; icu/optimized/collationkeys.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lief/optimized/camellia.c.ll
; linux/optimized/hexdump.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/uncore_snbep.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_ir.ll
; luajit/optimized/lj_ir_dyn.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/rand.cpp.ll
; openjdk/optimized/NetworkInterface.ll
; openusd/optimized/surfaceFactory.cpp.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; redis/optimized/db.ll
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i32 192000, i32 176400
  ret i32 %2
}

; 3 occurrences:
; linux/optimized/intel_color.ll
; openjdk/optimized/zBarrierSetAssembler_x86.ll
; redis/optimized/lolwut5.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 1
  %2 = select i1 %1, i32 256, i32 128
  ret i32 %2
}

; 3 occurrences:
; libwebp/optimized/histogram_enc.c.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0) #0 {
entry:
  %.not = icmp eq i32 %0, 0
  %1 = select i1 %.not, i32 8, i32 16
  ret i32 %1
}

; 2 occurrences:
; openmpi/optimized/ompi_datatype_create_subarray.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i32 16, i32 -16
  ret i32 %2
}

; 1 occurrences:
; llvm/optimized/GlobalOpt.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 2
  %2 = select i1 %1, i32 128, i32 64
  ret i32 %2
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0) #0 {
entry:
  %1 = icmp samesign ult i32 %0, 16
  %2 = select i1 %1, i32 -33554432, i32 -67108864
  ret i32 %2
}

; 1 occurrences:
; icu/optimized/umutablecptrie.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 65537
  %2 = select i1 %1, i32 16384, i32 278528
  ret i32 %2
}

attributes #0 = { nounwind }
