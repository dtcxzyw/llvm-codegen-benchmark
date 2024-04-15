
; 4 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; mitsuba3/optimized/x86func.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000104(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = icmp ult i8 %1, 81
  %3 = icmp ult i8 %1, 91
  %4 = select i1 %3, i32 218103808, i32 234881024
  %5 = select i1 %2, i32 201326592, i32 %4
  ret i32 %5
}

; 15 occurrences:
; abc/optimized/abcXsim.c.ll
; abc/optimized/aigTsim.c.ll
; abc/optimized/saigPhase.c.ll
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
define i32 @func0000000000000041(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp eq i32 %1, 2
  %3 = select i1 %2, i32 682, i32 0
  %4 = icmp eq i32 %1, 4
  %5 = select i1 %4, i32 683, i32 %3
  ret i32 %5
}

; 1 occurrences:
; lief/optimized/CorePrStatus.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000208(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp ugt i32 %1, 19
  %3 = icmp ugt i32 %1, 17
  %4 = select i1 %3, i64 296, i64 264
  %5 = select i1 %2, i64 328, i64 %4
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000181(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp eq i32 %1, 0
  %3 = icmp slt i32 %1, 1
  %4 = select i1 %3, i32 -1, i32 1
  %5 = select i1 %2, i32 0, i32 %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/libahci.ll
; Function Attrs: nounwind
define i32 @func000000000000004a(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = icmp sgt i8 %1, -1
  %3 = icmp eq i8 %1, -1
  %4 = select i1 %3, i32 -19, i32 0
  %5 = select i1 %2, i32 1, i32 %4
  ret i32 %5
}

; 1 occurrences:
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define i8 @func0000000000000061(i16 %0) #0 {
entry:
  %1 = trunc nuw i16 %0 to i8
  %2 = icmp eq i8 %1, 107
  %3 = select i1 %2, i8 33, i8 35
  %4 = icmp eq i8 %1, 114
  %5 = select i1 %4, i8 32, i8 %3
  ret i8 %5
}

; 1 occurrences:
; graphviz/optimized/xdot.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000046(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp slt i32 %1, 0
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 1, i32 2
  %5 = select i1 %2, i32 0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
