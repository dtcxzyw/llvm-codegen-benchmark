
; 5 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; mitsuba3/optimized/x86func.cpp.ll
; qemu/optimized/hw_vfio_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp ult i8 %2, 91
  %4 = select i1 %3, i32 218103808, i32 234881024
  %5 = select i1 %0, i32 201326592, i32 %4
  ret i32 %5
}

; 17 occurrences:
; abc/optimized/abcXsim.c.ll
; abc/optimized/aigTsim.c.ll
; abc/optimized/saigPhase.c.ll
; graphviz/optimized/xdot.c.ll
; linux/optimized/hugetlb.ll
; linux/optimized/libahci.ll
; llama.cpp/optimized/llama.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; openssl/optimized/libcrypto-lib-ec_lib.ll
; openssl/optimized/libcrypto-shlib-ec_lib.ll
; qemu/optimized/disas_riscv.c.ll
; wireshark/optimized/ftype-bytes.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i32 682, i32 0
  %5 = select i1 %0, i32 683, i32 %4
  ret i32 %5
}

; 1 occurrences:
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i1 %0, i16 %1) #0 {
entry:
  %2 = trunc nuw i16 %1 to i8
  %3 = icmp eq i8 %2, 107
  %4 = select i1 %3, i8 33, i8 35
  %5 = select i1 %0, i8 32, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
