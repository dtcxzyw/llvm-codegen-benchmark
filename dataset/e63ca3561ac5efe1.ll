
; 6 occurrences:
; libquic/optimized/a_bitstr.c.ll
; linux/optimized/intel-gtt.ll
; linux/optimized/process.ll
; openssl/optimized/libcrypto-lib-a_bitstr.ll
; openssl/optimized/libcrypto-shlib-a_bitstr.ll
; postgres/optimized/file.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = or i32 %4, %0
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 5 occurrences:
; linux/optimized/vfs_inode.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/packet-osi.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = or disjoint i32 %4, %0
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 4 occurrences:
; cpython/optimized/ceval.ll
; lief/optimized/BinaryStream.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 64
  %4 = select i1 %3, i64 0, i64 %1
  %5 = or i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; arrow/optimized/float16.cc.ll
; hermes/optimized/Operations.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, -1970324836974592
  %4 = select i1 %3, i64 128, i64 %1
  %5 = or disjoint i64 %4, %0
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
