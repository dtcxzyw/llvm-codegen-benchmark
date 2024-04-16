
; 3 occurrences:
; postgres/optimized/indexcmds.ll
; ruby/optimized/gc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3145728
  %3 = icmp eq i64 %2, 1048576
  %4 = icmp ugt i32 %0, 127
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; sqlite/optimized/sqlite3.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i24 %1) #0 {
entry:
  %2 = and i24 %1, 3
  %3 = icmp ne i24 %2, 2
  %4 = icmp eq i32 %0, 2
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; lief/optimized/BinaryStream.cpp.ll
; linux/optimized/intel_pstate.ll
; qemu/optimized/target_riscv_pmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3
  %3 = icmp eq i64 %2, 2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/wlcGraft.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp ne i64 %2, 0
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/giaSimBase.c.ll
; spike/optimized/f16_mul.ll
; spike/optimized/f16_rem.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-zbee-nwk.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 14
  %3 = icmp ne i16 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/act_api.ll
; linux/optimized/memfd.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 24
  %3 = icmp eq i64 %2, 0
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/config.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = icmp slt i64 %0, 1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/config.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp ne i64 %2, 0
  %4 = icmp slt i64 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; brotli/optimized/backward_references.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1023
  %3 = icmp eq i64 %2, 0
  %4 = icmp ult i32 %0, 8
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
