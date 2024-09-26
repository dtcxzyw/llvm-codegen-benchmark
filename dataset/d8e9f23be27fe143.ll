
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000168(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 24
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = icmp ugt i32 %3, 24
  ret i1 %4
}

; 3 occurrences:
; ruby/optimized/date_core.ll
; ruby/optimized/strftime.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 24
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = icmp eq i32 %3, 24
  ret i1 %4
}

; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func000000000000016c(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 60
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/chnsecal.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000166(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 13
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = icmp slt i32 %3, 3
  ret i1 %4
}

; 6 occurrences:
; abc/optimized/acbMfs.c.ll
; icu/optimized/cal.ll
; icu/optimized/calendar.ll
; opencv/optimized/daisy.cpp.ll
; ruby/optimized/time.ll
; wireshark/optimized/mcast_stream.c.ll
; Function Attrs: nounwind
define i1 @func000000000000016a(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 24
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = icmp sgt i32 %3, 23
  ret i1 %4
}

; 1 occurrences:
; rocksdb/optimized/block_based_table_builder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0) #0 {
entry:
  %1 = add i32 %0, -2147483647
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/jfrEventClassTransformer.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -2
  %2 = icmp sgt i32 %0, 2
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; spike/optimized/fsr.ll
; spike/optimized/fsri.ll
; spike/optimized/fsrw.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -32
  %2 = icmp ugt i32 %0, 31
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 10 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; ockam-rs/optimized/2n1wyoax2qficosw.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1000000000
  %2 = icmp ugt i32 %0, 999999999
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 6 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; Function Attrs: nounwind
define i1 @func0000000000000164(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 100
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = icmp ult i32 %3, 10
  ret i1 %4
}

; 2 occurrences:
; libjpeg-turbo/optimized/wrgif.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -12
  %2 = icmp sgt i32 %0, 12
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/sift.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -36
  %2 = icmp sgt i32 %0, 35
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
