
; 1 occurrences:
; minetest/optimized/clientiface.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %2, 2
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; 24 occurrences:
; clamav/optimized/cpio.c.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tx.ll
; minetest/optimized/inventorymanager.cpp.ll
; openjdk/optimized/abstractInterpreter.ll
; openjdk/optimized/bytecode.ll
; openjdk/optimized/bytecodeInfo.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/ciEnv.ll
; openjdk/optimized/ciStreams.ll
; openjdk/optimized/ciTypeFlow.ll
; openjdk/optimized/classPrelinker.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/interpreterRuntime.ll
; openjdk/optimized/methodComparator.ll
; openjdk/optimized/methodLiveness.ll
; openjdk/optimized/parse2.ll
; openjdk/optimized/sharedRuntime.ll
; qemu/optimized/ui_input-barrier.c.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/job_test.ll
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/amd64-agp.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = zext nneg i16 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; hermes/optimized/escape.cpp.ll
; icu/optimized/uidna.ll
; libquic/optimized/string_util.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 26
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-dcerpc-mapi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %2, 0
  %4 = select i1 %3, i16 %1, i16 %0
  %5 = zext i16 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
