
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
define i16 @func000000000000002a(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %2 to i16
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i16 %0, i16 %3
  ret i16 %5
}

; 4 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
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
define i16 @func0000000000000028(i16 %0, i32 %1, i32 %2) #0 {
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

attributes #0 = { nounwind }
