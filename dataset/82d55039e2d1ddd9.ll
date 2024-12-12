
; 1 occurrences:
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 16383
  %4 = zext nneg i16 %3 to i32
  %5 = icmp samesign ugt i32 %1, %4
  %6 = and i1 %0, %5
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/nsarguments.ll
; lvgl/optimized/lv_spinbox.ll
; wireshark/optimized/packet-someip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 15
  %4 = zext nneg i16 %3 to i32
  %5 = icmp ugt i32 %1, %4
  %6 = and i1 %0, %5
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/nsarguments.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 3
  %4 = zext nneg i16 %3 to i32
  %5 = icmp ne i32 %1, %4
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/EarlyCSE.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 63
  %4 = zext nneg i16 %3 to i32
  %5 = icmp ult i32 %1, %4
  %6 = and i1 %0, %5
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 63
  %4 = zext nneg i16 %3 to i32
  %5 = icmp eq i32 %1, %4
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
