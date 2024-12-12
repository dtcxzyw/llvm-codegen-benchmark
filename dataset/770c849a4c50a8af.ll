
; 4 occurrences:
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/fault_injection_fs.cc.ll
; rocksdb/optimized/random.cc.ll
; rocksdb/optimized/testutil.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = add i32 %0, -2147483647
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = urem i32 %3, 26
  ret i32 %4
}

; 1 occurrences:
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = add i32 %0, 4
  %2 = icmp sgt i32 %0, -5
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = urem i32 %3, 7
  ret i32 %4
}

; 14 occurrences:
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
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1000000000
  %2 = icmp ugt i32 %0, 999999999
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = urem i32 %3, 1000000
  ret i32 %4
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 4
  %2 = icmp sgt i32 %0, -5
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = urem i32 %3, 7
  ret i32 %4
}

attributes #0 = { nounwind }
