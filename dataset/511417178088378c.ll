
; 9 occurrences:
; cpython/optimized/dtoa.ll
; linux/optimized/scsi_lib.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; openjdk/optimized/constMethod.ll
; qemu/optimized/fdt.c.ll
; ruby/optimized/util.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = zext i1 %4 to i32
  %6 = add i32 %3, %5
  ret i32 %6
}

; 4 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; git/optimized/xdiffi.ll
; openjdk/optimized/socketTransport.ll
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, 96
  %5 = icmp eq i32 %0, 1
  %6 = select i1 %5, i32 %3, i32 %4
  ret i32 %6
}

; 2 occurrences:
; php/optimized/pcre2_jit_compile.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %3, %5
  ret i32 %6
}

; 1 occurrences:
; spike/optimized/fdt.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, 4
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 %3, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
