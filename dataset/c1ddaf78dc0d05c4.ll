
; 13 occurrences:
; abc/optimized/ifTune.c.ll
; clamav/optimized/regcomp.c.ll
; cpython/optimized/arraymodule.ll
; hdf5/optimized/h5tools_utils.c.ll
; hermes/optimized/regcomp.c.ll
; llvm/optimized/regcomp.c.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_strchrnul.c.ll
; openmpi/optimized/argv.ll
; openmpi/optimized/bfrop_base_macro_backers.ll
; openspiel/optimized/havannah.cc.ll
; php/optimized/phpdbg_prompt.ll
; wireshark/optimized/packet-mp2t.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i8 %0, i32 %1) #0 {
entry:
  %2 = sext i8 %0 to i32
  %3 = icmp eq i32 %1, %2
  %4 = icmp eq i8 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
