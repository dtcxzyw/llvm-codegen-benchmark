
; 4 occurrences:
; cpython/optimized/instrumentation.ll
; qemu/optimized/hw_scsi_mptconfig.c.ll
; wireshark/optimized/proto.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 65535
  %3 = add nsw i32 %0, -9
  %4 = icmp ult i32 %3, 8
  %5 = select i1 %2, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = add nsw i32 %0, -9001
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %.not, i1 %3, i1 false
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/giaExist.c.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = add i32 %0, -1
  %4 = icmp ult i32 %3, 15
  %5 = select i1 %2, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = add nsw i32 %0, -6
  %4 = icmp ult i32 %3, -3
  %5 = select i1 %2, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/cppc_acpi.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 4
  %3 = add i32 %0, -2
  %4 = icmp ult i32 %3, 21
  %5 = select i1 %2, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 4
  %3 = add nsw i32 %0, -1
  %4 = icmp ult i32 %3, 2
  %5 = select i1 %2, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 3
  %3 = add i32 %0, 127
  %4 = icmp ult i32 %3, 256
  %5 = select i1 %2, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ucnvscsu.ll
; Function Attrs: nounwind
define i1 @func0000000000000191(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = icmp eq i32 %0, 7
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
