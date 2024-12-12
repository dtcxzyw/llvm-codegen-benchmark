
; 8 occurrences:
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; rust-analyzer-rs/optimized/9xkc74kd1bsgldb.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-dbus.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp ne i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 15
  %4 = icmp ugt i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/vmatree.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 2
  %4 = icmp eq i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp samesign ult i8 %2, 2
  %4 = icmp ugt i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 4 occurrences:
; proxygen/optimized/HTTPTransaction.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 8
  %4 = icmp ne i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000189(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp uge i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 8 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; linux/optimized/buffered_read.ll
; linux/optimized/buffered_write.ll
; linux/optimized/cistpl.ll
; linux/optimized/filemap.ll
; linux/optimized/shmem.ll
; linux/optimized/swap_state.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp uge i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-umts_mac.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -1
  %4 = icmp ne i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, 5
  %4 = icmp ugt i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/haltpoll.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp ule i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; node/optimized/libnode.crypto_keys.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp samesign ugt i8 %2, 8
  %4 = icmp ugt i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; libjpeg-turbo/optimized/jdmarker.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -4
  %4 = icmp ne i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
