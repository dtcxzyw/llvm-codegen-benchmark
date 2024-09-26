
; 7 occurrences:
; cpython/optimized/_codecs_jp.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/nativeLookup.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-ntp.c.ll
; wireshark/optimized/packet-rtitcp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 1, i32 2
  %4 = zext i16 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 8, i32 -8
  %4 = zext nneg i16 %0 to i32
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i32 128, i32 4096
  %4 = zext nneg i16 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 -32768, i32 0
  %4 = zext i16 %0 to i32
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
