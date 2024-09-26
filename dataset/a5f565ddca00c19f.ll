
; 9 occurrences:
; cpython/optimized/longobject.ll
; linux/optimized/dev.ll
; linux/optimized/evdev.ll
; linux/optimized/hidraw.ll
; linux/optimized/msg.ll
; linux/optimized/sem.ll
; linux/optimized/shm.ll
; meilisearch-rs/optimized/1cgo24wrkn2cjv53.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp eq i64 %0, -9223372036854775752
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 3 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; linux/optimized/printk.ll
; slurm/optimized/reservation.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i64 %2, i64 1
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/ScaledNumber.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 3 occurrences:
; llvm/optimized/InitPreprocessor.cpp.ll
; quickjs/optimized/libbf.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
