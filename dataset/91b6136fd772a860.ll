
; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_mpi.ll
; openssl/optimized/libcrypto-shlib-bn_mpi.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %1, %4
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %0, %6
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/nwkTiming.c.ll
; yosys/optimized/peepopt.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp eq i32 %3, 3
  %5 = and i1 %4, %1
  %6 = zext i1 %5 to i32
  %7 = add nuw nsw i32 %0, %6
  ret i32 %7
}

; 3 occurrences:
; glslang/optimized/Initialize.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp ne i32 %3, 4
  %5 = and i1 %1, %4
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-eigrp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %1, %4
  %6 = zext i1 %5 to i32
  %7 = add nuw i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i32 @func0000000000000062(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1024
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %1, %4
  %6 = zext i1 %5 to i32
  %7 = add nuw i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/wparser_def.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %4, %1
  %6 = zext i1 %5 to i32
  %7 = add i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
