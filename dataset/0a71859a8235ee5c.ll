
; 13 occurrences:
; abc/optimized/fretInit.c.ll
; linux/optimized/ip6_offload.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/refinerFactory.cpp.ll
; openusd/optimized/topologyDescriptor.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; quantlib/optimized/date.ll
; ruby/optimized/ruby.ll
; wireshark/optimized/packet-zabbix.c.ll
; wireshark/optimized/sharkd.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, %1
  %3 = select i1 %2, i16 0, i16 1024
  ret i16 %3
}

; 4 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, %1
  %3 = select i1 %2, i16 16823, i16 0
  ret i16 %3
}

; 1 occurrences:
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, %1
  %3 = select i1 %2, i16 256, i16 0
  ret i16 %3
}

; 2 occurrences:
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, %1
  %3 = select i1 %2, i16 512, i16 1024
  ret i16 %3
}

; 1 occurrences:
; openusd/optimized/faceVertex.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp slt i32 %0, %1
  %2 = select i1 %.not, i16 512, i16 0
  ret i16 %2
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, %1
  %3 = select i1 %2, i16 8, i16 0
  ret i16 %3
}

; 1 occurrences:
; opencv/optimized/gfluidimgproc.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp sgt i32 %0, %1
  %2 = select i1 %.not, i16 32767, i16 0
  ret i16 %2
}

attributes #0 = { nounwind }
