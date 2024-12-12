
; 2 occurrences:
; lvgl/optimized/lv_bin_decoder.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/X86Disassembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/nf_conntrack_core.ll
; wireshark/optimized/packet-acn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = select i1 %0, i32 3, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
