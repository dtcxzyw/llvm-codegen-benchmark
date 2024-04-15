
; 3 occurrences:
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/testutil.cc.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func00000000000004aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, %0
  %4 = icmp sgt i32 %3, %1
  %5 = sub i32 %1, %2
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; 3 occurrences:
; php/optimized/memory.ll
; postgres/optimized/pg_backup_tar.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = icmp ugt i64 %3, %1
  %5 = sub i64 %1, %2
  %6 = select i1 %4, i64 %5, i64 %0
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; php/optimized/iconv.ll
; Function Attrs: nounwind
define i1 @func0000000000000c81(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %0, %2
  %4 = icmp ugt i64 %3, %1
  %5 = sub i64 %1, %2
  %6 = select i1 %4, i64 %5, i64 %0
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; php/optimized/iconv.ll
; Function Attrs: nounwind
define i1 @func0000000000000c8a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %0, %2
  %4 = icmp ugt i64 %3, %1
  %5 = sub i64 %1, %2
  %6 = select i1 %4, i64 %5, i64 %0
  %7 = icmp sgt i64 %6, 0
  ret i1 %7
}

; 5 occurrences:
; cmake/optimized/frm_driver.c.ll
; git/optimized/read-cache.ll
; openmpi/optimized/allreduce.ll
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; yosys/optimized/splitnets.ll
; Function Attrs: nounwind
define i1 @func00000000000005aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, %2
  %4 = icmp sgt i32 %3, %1
  %5 = sub nsw i32 %1, %2
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000566(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, %2
  %4 = icmp slt i32 %3, %1
  %5 = sub nsw i32 %1, %2
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000561(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, %2
  %4 = icmp slt i32 %3, %1
  %5 = sub nsw i32 %1, %2
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000da1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %0, %2
  %4 = icmp sgt i32 %3, %1
  %5 = sub nsw i32 %1, %2
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 2 occurrences:
; cmake/optimized/zdict.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = icmp ugt i64 %3, %1
  %5 = sub i64 %1, %2
  %6 = select i1 %4, i64 %5, i64 %0
  %7 = icmp ult i64 %6, 8
  ret i1 %7
}

; 1 occurrences:
; openmpi/optimized/allreduce.ll
; Function Attrs: nounwind
define i1 @func00000000000005a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, %0
  %4 = icmp sgt i32 %3, %1
  %5 = sub nsw i32 %1, %2
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %0, %2
  %4 = icmp sgt i32 %3, %1
  %5 = sub i32 %1, %2
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; brotli/optimized/decode.c.ll
; Function Attrs: nounwind
define i1 @func00000000000005ac(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, %2
  %4 = icmp sgt i32 %3, %1
  %5 = sub nsw i32 %1, %2
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
