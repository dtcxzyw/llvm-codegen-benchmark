
; 5 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/string.ll
; linux/optimized/utnonansi.ll
; qemu/optimized/net_colo-compare.c.ll
; wireshark/optimized/packet-mle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 60
  %3 = add i8 %2, %0
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; 12 occurrences:
; assimp/optimized/DXFLoader.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; oiio/optimized/DPXHeader.cpp.ll
; openjdk/optimized/relocator.ll
; openusd/optimized/refinement.cpp.ll
; php/optimized/php_date.ll
; proj/optimized/projinfo.cpp.ll
; wireshark/optimized/packet-s5066dts.c.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = add nuw nsw i8 %2, %0
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; llvm/optimized/X86Disassembler.cpp.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-zvt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = add nuw i8 %2, %0
  %4 = zext i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
