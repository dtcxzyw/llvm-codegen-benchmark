
; 4 occurrences:
; clamav/optimized/hwp.c.ll
; llvm/optimized/Minidump.cpp.ll
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = icmp ugt i64 %0, %2
  ret i1 %3
}

; 3 occurrences:
; clamav/optimized/hwp.c.ll
; graphviz/optimized/gmlscan.c.ll
; openjdk/optimized/xMark.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4096
  %3 = add i64 %0, %2
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 -18, %1
  %3 = icmp uge i64 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
