
; 6 occurrences:
; hdf5/optimized/H5Tinit_float.c.ll
; linux/optimized/socklib.ll
; linux/optimized/xhci.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; wolfssl/optimized/random.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i32 11, i32 5
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; llvm/optimized/AArch64InstPrinter.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; wireshark/optimized/packet-oscore.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 16, i32 8
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; php/optimized/pcre2_jit_compile.ll
; stb/optimized/stb_divide.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 -1, i32 -2
  %4 = sub nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 65536
  %3 = select i1 %2, i32 8, i32 0
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; opencv/optimized/mean.dispatch.cpp.ll
; opencv/optimized/sum.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 2
  %3 = select i1 %2, i32 8388608, i32 32768
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
