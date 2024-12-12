
; 5 occurrences:
; linux/optimized/trace_events_filter.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vminu_vx.ll
; spike/optimized/vmsltu_vx.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = zext i8 %0 to i32
  %5 = icmp samesign ugt i32 %3, %4
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/trace_events_filter.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vmsleu_vx.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = zext i8 %0 to i32
  %5 = icmp samesign uge i32 %3, %4
  ret i1 %5
}

; 6 occurrences:
; linux/optimized/trace_events_filter.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vmaxu_vx.ll
; spike/optimized/vmsgtu_vx.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = zext i8 %0 to i32
  %5 = icmp samesign ult i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/ahci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 65535
  %4 = zext nneg i8 %0 to i32
  %5 = icmp samesign ugt i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; curl/optimized/libcurl_la-multi.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = zext nneg i8 %0 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; proxygen/optimized/ResourceStats.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = zext i8 %0 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/multi.c.ll
; llvm/optimized/PrecompiledPreamble.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = zext nneg i8 %0 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/xarray.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = icmp eq i8 %0, %2
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/trace_events_filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = zext i8 %0 to i32
  %5 = icmp samesign ule i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; redis/optimized/hyperloglog.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = zext i8 %0 to i32
  %5 = icmp samesign ult i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
