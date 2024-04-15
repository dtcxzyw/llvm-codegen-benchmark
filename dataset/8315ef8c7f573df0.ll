
; 4 occurrences:
; cpython/optimized/instrumentation.ll
; qemu/optimized/hw_scsi_mptconfig.c.ll
; wireshark/optimized/proto.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 65535
  %3 = select i1 %2, i32 9, i32 %0
  %4 = add nsw i32 %3, -9
  %5 = icmp ult i32 %4, 8
  ret i1 %5
}

; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = select i1 %2, i32 -1, i32 %0
  %4 = add nsw i32 %3, -9001
  %5 = icmp ult i32 %4, 2
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/giaExist.c.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 1000, i32 %0
  %4 = add i32 %3, -1
  %5 = icmp ult i32 %4, 15
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = select i1 %2, i32 1, i32 %0
  %4 = add nsw i32 %3, -6
  %5 = icmp ult i32 %4, -3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/cppc_acpi.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 3
  %3 = select i1 %2, i32 23, i32 %0
  %4 = add i32 %3, -2
  %5 = icmp ult i32 %4, 21
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 5
  %3 = select i1 %2, i32 19, i32 %0
  %4 = add nsw i32 %3, -1
  %5 = icmp ult i32 %4, 2
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 3
  %3 = select i1 %2, i32 0, i32 %0
  %4 = add i32 %3, 127
  %5 = icmp ult i32 %4, 256
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ucnvscsu.ll
; Function Attrs: nounwind
define i1 @func0000000000000191(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = select i1 %2, i32 7, i32 %0
  %4 = add nsw i32 %3, 1
  %5 = icmp eq i32 %4, 8
  ret i1 %5
}

attributes #0 = { nounwind }
