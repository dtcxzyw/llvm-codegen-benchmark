
; 4 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; mitsuba3/optimized/x86func.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp ult i8 %2, 81
  %4 = select i1 %0, i32 218103808, i32 234881024
  %5 = select i1 %3, i32 201326592, i32 %4
  ret i32 %5
}

; 16 occurrences:
; abc/optimized/abcXsim.c.ll
; abc/optimized/aigTsim.c.ll
; abc/optimized/saigPhase.c.ll
; abseil-cpp/optimized/cord_test.cc.ll
; linux/optimized/hugetlb.ll
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
  %3 = icmp eq i32 %2, 4
  %4 = select i1 %0, i32 682, i32 0
  %5 = select i1 %3, i32 683, i32 %4
  ret i32 %5
}

; 2 occurrences:
; lief/optimized/CorePrStatus.cpp.ll
; linux/optimized/timeconv.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %2, 19
  %4 = select i1 %0, i64 296, i64 264
  %5 = select i1 %3, i64 328, i64 %4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/libahci.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 128
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %0, i32 -19, i32 0
  %5 = select i1 %3, i32 1, i32 %4
  ret i32 %5
}

; 1 occurrences:
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i1 %0, i16 %1) #0 {
entry:
  %2 = trunc nuw i16 %1 to i8
  %3 = icmp eq i8 %2, 114
  %4 = select i1 %0, i8 33, i8 35
  %5 = select i1 %3, i8 32, i8 %4
  ret i8 %5
}

; 1 occurrences:
; graphviz/optimized/xdot.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483648
  %.not = icmp eq i64 %2, 0
  %3 = select i1 %0, i32 1, i32 2
  %4 = select i1 %.not, i32 %3, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
