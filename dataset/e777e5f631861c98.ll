
; 3 occurrences:
; abc/optimized/absRpm.c.ll
; abc/optimized/bmcCexCut.c.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, -1
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 11 occurrences:
; hdf5/optimized/H5FDmulti.c.ll
; hermes/optimized/Path.cpp.ll
; linux/optimized/assoc_array.ll
; llvm/optimized/Coroutines.cpp.ll
; llvm/optimized/Path.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; opencv/optimized/va_intel.cpp.ll
; openjdk/optimized/lambdaFormInvokers.ll
; qemu/optimized/qobject_qdict.c.ll
; ruby/optimized/gc.ll
; rust-analyzer-rs/optimized/44ayynfm08lnhjsw.ll
; Function Attrs: nounwind
define i1 @func000000000000031c(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 4
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; openssl/optimized/libssl-lib-quic_thread_assist.ll
; openssl/optimized/libssl-shlib-quic_thread_assist.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = icmp ult i64 %2, 2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/tvbuff_lz77huff.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -16777217
  %3 = icmp ult i64 %2, -16777216
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/scsi_proc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/hid-pidff.ll
; tokio-rs/optimized/3nmgzybx6iv04snk.ll
; Function Attrs: nounwind
define i1 @func0000000000000311(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 7
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
