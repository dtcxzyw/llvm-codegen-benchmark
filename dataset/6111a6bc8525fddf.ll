
; 2 occurrences:
; ruby/optimized/re.ll
; wireshark/optimized/packet-dcerpc-ndr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000160(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = zext i1 %5 to i32
  %7 = add i32 %0, %6
  ret i32 %7
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_mpi.ll
; openssl/optimized/libcrypto-shlib-bn_mpi.ll
; Function Attrs: nounwind
define i32 @func0000000000000151(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp sgt i32 %1, 0
  %5 = and i1 %4, %3
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; quantlib/optimized/thirty360.ll
; Function Attrs: nounwind
define i32 @func0000000000000130(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 31
  %4 = icmp slt i32 %1, 30
  %5 = and i1 %4, %3
  %6 = zext i1 %5 to i32
  %7 = add i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/sclLiberty.c.ll
; Function Attrs: nounwind
define i32 @func000000000000010b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 9
  %4 = icmp eq i32 %1, 0
  %5 = and i1 %4, %3
  %6 = zext i1 %5 to i32
  %7 = add nuw nsw i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/llb2Flow.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000109(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = icmp eq i32 %1, 0
  %5 = and i1 %4, %3
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %0, %6
  ret i32 %7
}

; 4 occurrences:
; glslang/optimized/Initialize.cpp.ll
; gromacs/optimized/dlist.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000c61(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 4
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i32 @func0000000000000c0a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = and i1 %4, %3
  %6 = zext i1 %5 to i32
  %7 = add nuw i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; proj/optimized/unitconvert.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000108(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = icmp eq i32 %1, 0
  %5 = and i1 %4, %3
  %6 = zext i1 %5 to i32
  %7 = add i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
