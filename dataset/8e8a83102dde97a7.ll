
; 2 occurrences:
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %0
  %6 = icmp ult i64 %1, 64
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 192
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %4, %0
  %6 = icmp ugt i64 %1, 15
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 2 occurrences:
; abc/optimized/giaSimBase.c.ll
; linux/optimized/gen8_ppgtt.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 536870911
  %4 = icmp ne i32 %3, 536870911
  %5 = and i1 %4, %0
  %6 = icmp eq i64 %1, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 2 occurrences:
; hdf5/optimized/H5Ocache.c.ll
; wireshark/optimized/packet-ecpri.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %0
  %6 = icmp ne i64 %1, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; brotli/optimized/decode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 254
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %0
  %6 = icmp eq i64 %1, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
