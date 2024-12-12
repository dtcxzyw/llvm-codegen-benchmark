
; 3 occurrences:
; linux/optimized/tg3.ll
; llvm/optimized/RISCVInstPrinter.cpp.ll
; qemu/optimized/hw_usb_dev-mtp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp eq i32 %1, 0
  %3 = add i32 %1, 1
  %4 = select i1 %2, i32 0, i32 %3
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/giaRex.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = call i32 @llvm.umax.i32(i32 %1, i32 15)
  %3 = add i32 %2, 1
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/hub.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp eq i32 %1, 127
  %3 = add nsw i32 %1, 1
  %4 = select i1 %2, i32 1, i32 %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/hub.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp sgt i32 %1, 126
  %3 = add i32 %1, 1
  %4 = select i1 %2, i32 1, i32 %3
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/ucbuf.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp slt i32 %1, 21
  %3 = add nsw i32 %1, -19
  %4 = select i1 %2, i32 0, i32 %3
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
