
; 5 occurrences:
; abc/optimized/giaMan.c.ll
; abc/optimized/wlcAbs.c.ll
; openmpi/optimized/nbc_ibcast.ll
; openmpi/optimized/nbc_ireduce.ll
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i64 @func000000000000030b(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %4, -1023
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/satSolver2.c.ll
; cmake/optimized/xmlparse.c.ll
; Function Attrs: nounwind
define i64 @func000000000000031f(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 3
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = add nuw nsw i32 %4, 1
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-iuup.c.ll
; Function Attrs: nounwind
define i64 @func000000000000005f(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = add nuw nsw i32 %4, 1
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/nsnames.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  %5 = add i32 %4, 1
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-c1222.c.ll
; Function Attrs: nounwind
define i64 @func000000000000021b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 16777215
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = add nsw i32 %4, -1
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i64 @func000000000000021f(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 4095
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = add nuw nsw i32 %4, 1
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000100(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  %5 = add i32 %4, 1
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; hwloc/optimized/topology-synthetic.ll
; Function Attrs: nounwind
define i64 @func0000000000000200(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 2
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  %5 = add i32 %4, 1
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
