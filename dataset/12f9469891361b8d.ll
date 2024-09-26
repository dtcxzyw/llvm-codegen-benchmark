
; 7 occurrences:
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; opencv/optimized/opencv-onnx.pb.cc.ll
; opencv/optimized/tensor.pb.cc.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = add i64 %3, %1
  %5 = add i64 %4, 16
  %6 = add i64 %5, %0
  ret i64 %6
}

; 16 occurrences:
; abseil-cpp/optimized/layout_test.cc.ll
; linux/optimized/blk-merge.ll
; linux/optimized/ds.ll
; linux/optimized/espfix_64.ll
; linux/optimized/hugetlb_vmemmap.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/io_pgtable_v2.ll
; linux/optimized/kexec_core.ll
; linux/optimized/machine_kexec_64.ll
; linux/optimized/memory.ll
; linux/optimized/page_alloc.ll
; linux/optimized/pt.ll
; linux/optimized/set_memory.ll
; linux/optimized/virtio_net.ll
; openjdk/optimized/archiveBuilder.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = add i64 %3, %1
  %5 = add i64 %4, -1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; git/optimized/utf8.ll
; Function Attrs: nounwind
define i64 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 1
  %4 = add i64 %3, %1
  %5 = add nuw i64 %4, 32
  %6 = add i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; hyperscan/optimized/mcsheng_compile.cpp.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; libjpeg-turbo/optimized/jidctred.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 13
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, 1024
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; opencv/optimized/tensor.pb.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, 1
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/opencv-caffe.pb.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000fc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, 1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; cpython/optimized/sre.ll
; cpython/optimized/stgdict.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 4
  %4 = add i64 %3, %1
  %5 = add i64 %4, 31
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 4
  %4 = add i64 %3, %1
  %5 = add i64 %4, -128
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
