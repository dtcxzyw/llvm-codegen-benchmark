
; 3 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; linux/optimized/iov_iter.ll
; qemu/optimized/virtio-9p-client.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = and i32 %3, 65535
  %5 = add nuw nsw i32 %4, 8
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = and i32 %3, 2147483644
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 5 occurrences:
; graphviz/optimized/gvdevice.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/sched.ll
; linux/optimized/trace_kprobe.ll
; wireshark/optimized/packet-dcerpc-svcctl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = and i32 %3, -4
  %5 = add i32 %4, 4
  ret i32 %5
}

attributes #0 = { nounwind }
