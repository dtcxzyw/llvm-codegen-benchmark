
; 2 occurrences:
; linux/optimized/libata-sff.ll
; linux/optimized/virtio_console.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = add i32 %2, %0
  %4 = icmp ugt i32 %3, 65536
  %5 = sub nuw nsw i32 65536, %2
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/md.ll
; Function Attrs: nounwind
define i32 @func00000000000000b8(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 131071
  %3 = add nuw i32 %2, %0
  %4 = icmp ugt i32 %3, 131072
  %5 = sub nuw nsw i32 131072, %2
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 5 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i64 @func00000000000000f8(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = add nuw nsw i64 %2, %0
  %4 = icmp ugt i64 %3, 64
  %5 = sub nuw nsw i64 64, %2
  %6 = select i1 %4, i64 %5, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
