
; 15 occurrences:
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
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 128
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %4, i16 %0, i16 %1
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; 4 occurrences:
; linux/optimized/amd64-agp.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 512
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %4, i16 %0, i16 %1
  %6 = zext nneg i16 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
