
; 1 occurrences:
; slurm/optimized/slurm_persist_conn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, -1000
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 5000
  ret i32 %5
}

; 2 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; libquic/optimized/time_support.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 26917
  %3 = add nsw i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, -10000
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 624
  %3 = add nsw i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 1
  ret i32 %5
}

; 8 occurrences:
; coreutils-rs/optimized/ymrsitga6ypzvcp.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; zed-rs/optimized/2nwrl7qhv6ci6obqg1itckcv6.ll
; zed-rs/optimized/8wa0knulc7q0w36j1a9to646h.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 86400
  %3 = add nsw i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 719163
  ret i32 %5
}

; 2 occurrences:
; delta-rs/optimized/43y2svfstmvqcl15.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 86400
  %3 = add nsw i64 %0, %2
  %4 = trunc nsw i64 %3 to i32
  %5 = add nsw i32 %4, 719163
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/trace.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = add i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
