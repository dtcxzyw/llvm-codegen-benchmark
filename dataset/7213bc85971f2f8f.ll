
; 4 occurrences:
; faiss/optimized/lattice_Zn.cpp.ll
; linux/optimized/mpage.ll
; linux/optimized/readpage.ll
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %1, %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %1, %3
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/luckyFast16.c.ll
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %1, %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; openjdk/optimized/referenceProcessor.ll
; openjdk/optimized/shenandoahReferenceProcessor.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %1, %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/referenceProcessor.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %1, %3
  %5 = icmp ne i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/luckyFast16.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %1, %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/luckyFast16.c.ll
; linux/optimized/timekeeping.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %1, %3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %1, %3
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; faiss/optimized/lattice_Zn.cpp.ll
; linux/optimized/mpage.ll
; linux/optimized/readpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %1, %3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
