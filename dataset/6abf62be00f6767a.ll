
; 13 occurrences:
; hermes/optimized/APInt.cpp.ll
; icu/optimized/gennorm2.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/TypeLocBuilder.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; openjdk/optimized/vectorIntrinsics.ll
; openusd/optimized/decodeframe.c.ll
; protobuf/optimized/writer.cc.ll
; ruby/optimized/compile.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = zext nneg i32 %0 to i64
  %4 = select i1 %2, i64 9, i64 %3
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/cnfCut.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 6
  %3 = zext nneg i32 %0 to i64
  %4 = select i1 %2, i64 1, i64 %3
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 72
  %3 = zext i32 %0 to i64
  %4 = select i1 %2, i64 1, i64 %3
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/intel_backlight.ll
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 63
  %3 = zext nneg i32 %0 to i64
  %4 = select i1 %2, i64 64, i64 %3
  ret i64 %4
}

; 5 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, 0
  %3 = zext nneg i32 %0 to i64
  %4 = select i1 %2, i64 4294967295, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
