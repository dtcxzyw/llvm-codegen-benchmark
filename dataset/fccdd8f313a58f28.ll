
; 3 occurrences:
; linux/optimized/shmem.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/transcode.ll
; Function Attrs: nounwind
define i1 @func00000000000002c2(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 262144
  %4 = icmp eq i32 %3, 0
  %5 = icmp sge i64 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/shmem.ll
; qemu/optimized/block_parallels.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c2(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = icmp sle i64 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 6 occurrences:
; abc/optimized/giaSweep.c.ll
; bullet3/optimized/b3GpuSapBroadphase.ll
; imgui/optimized/imgui_widgets.cpp.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; wireshark/optimized/tap-follow.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i64 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; hdf5/optimized/H5Shyper.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000142(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = icmp ule i64 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 5 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000242(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp eq i32 %3, 0
  %5 = icmp uge i64 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/urlapi.c.ll
; curl/optimized/libcurl_la-urlapi.ll
; llvm/optimized/ExprConstant.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i64 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; php/optimized/zend_inheritance.ll
; Function Attrs: nounwind
define i1 @func0000000000000328(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16384
  %4 = icmp ne i32 %3, 0
  %5 = icmp samesign ult i64 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/abcMfs.c.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = icmp ne i32 %3, 7
  %5 = icmp slt i64 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; git/optimized/apply.ll
; hdf5/optimized/H5Fint.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1024
  %4 = icmp eq i32 %3, 0
  %5 = icmp ult i64 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/msg.ll
; Function Attrs: nounwind
define i1 @func0000000000000158(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2048
  %4 = icmp ne i32 %3, 0
  %5 = icmp ule i64 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/read_write.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8192
  %4 = icmp eq i32 %3, 0
  %5 = icmp sgt i64 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 256
  %4 = icmp eq i32 %3, 0
  %5 = icmp ule i64 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i1 @func00000000000001d8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  %5 = icmp sle i64 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/io.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne i64 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
