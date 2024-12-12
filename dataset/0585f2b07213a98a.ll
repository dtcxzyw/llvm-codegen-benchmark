
; 4 occurrences:
; libjpeg-turbo/optimized/tjunittest.c.ll
; linux/optimized/public_key.ll
; qemu/optimized/hw_net_pcnet.c.ll
; wireshark/optimized/packet-epl.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = icmp eq i32 %1, 7
  %5 = select i1 %4, i16 %0, i16 %3
  ret i16 %5
}

; 3 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; php/optimized/pcre2_substring.ll
; Function Attrs: nounwind
define i16 @func000000000000004a(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %2 to i16
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i16 %0, i16 %3
  ret i16 %5
}

; 2 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = icmp ugt i32 %1, 15
  %5 = select i1 %4, i16 %0, i16 %3
  ret i16 %5
}

; 2 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000048(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %2 to i16
  %4 = icmp ugt i32 %1, 15
  %5 = select i1 %4, i16 %0, i16 %3
  ret i16 %5
}

; 2 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = icmp sgt i32 %1, 15
  %5 = select i1 %4, i16 %0, i16 %3
  ret i16 %5
}

; 1 occurrences:
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = icmp samesign ult i32 %1, 2
  %5 = select i1 %4, i16 %0, i16 %3
  ret i16 %5
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i16 %0, i16 %3
  ret i16 %5
}

; 2 occurrences:
; openexr/optimized/ImfInputFile.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = icmp samesign ugt i32 %1, 1199566847
  %5 = select i1 %4, i16 %0, i16 %3
  ret i16 %5
}

attributes #0 = { nounwind }
