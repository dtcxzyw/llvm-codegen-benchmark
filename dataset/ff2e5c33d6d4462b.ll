
; 2 occurrences:
; abc/optimized/giaHash.c.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = xor i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/giaResub.c.ll
; abc/optimized/mpmAbc.c.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = xor i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/giaHash.c.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = xor i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000032(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign uge i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = xor i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/acbMfs.c.ll
; abc/optimized/sfmCnf.c.ll
; linux/optimized/trace_events_filter.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = xor i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = xor i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = xor i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = xor i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ule i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = xor i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; flac/optimized/stream_encoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = xor i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
