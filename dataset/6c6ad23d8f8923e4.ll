
; 9 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; git/optimized/archive-tar.ll
; linux/optimized/uhci-hcd.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/skat.cc.ll
; openspiel/optimized/spades.cc.ll
; pocketpy/optimized/profiler.cpp.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %notsub = add i32 %1, -1
  %2 = icmp sgt i32 %notsub, -1
  ret i1 %2
}

; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 56
  %3 = icmp ult i32 %2, 65
  ret i1 %3
}

; 3 occurrences:
; graphviz/optimized/sfprint.c.ll
; openusd/optimized/mallocTag.cpp.ll
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %notsub = add i32 %1, -73
  %2 = icmp slt i32 %notsub, -1
  ret i1 %2
}

; 1 occurrences:
; arrow/optimized/bit_util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, 8
  ret i1 %3
}

attributes #0 = { nounwind }
