
; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shape-normalize.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; qemu/optimized/target_riscv_gdbstub.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 3
  %3 = zext nneg i16 %2 to i32
  %4 = icmp samesign ult i32 %0, %3
  ret i1 %4
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/ssl_lib.c.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = zext nneg i16 %2 to i32
  %4 = icmp samesign ugt i32 %0, %3
  ret i1 %4
}

; 15 occurrences:
; abc/optimized/kitDsd.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; freetype/optimized/ftbase.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/ah6.ll
; linux/optimized/esp6.ll
; llvm/optimized/SemaDecl.cpp.ll
; lvgl/optimized/lv_image.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; php/optimized/pcre2_match.ll
; wireshark/optimized/packet-fcels.c.ll
; wireshark/optimized/packet-fcswils.c.ll
; wireshark/optimized/packet-optommp.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-sprt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = zext nneg i16 %2 to i32
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 11
  %3 = zext nneg i16 %2 to i32
  %4 = icmp ne i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr exact i16 %1, 1
  %3 = zext nneg i16 %2 to i32
  %4 = icmp samesign ult i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/abcOdc.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 6
  %3 = zext nneg i16 %2 to i32
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; slurm/optimized/job_scheduler.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = zext nneg i16 %2 to i32
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = zext nneg i16 %2 to i32
  %4 = icmp sge i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; openusd/optimized/fvarLevel.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr exact i16 %1, 2
  %3 = zext nneg i16 %2 to i32
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 3
  %3 = zext nneg i16 %2 to i32
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/insn-eval.ll
; linux/optimized/process_64.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 3
  %3 = zext nneg i16 %2 to i32
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
