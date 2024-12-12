
; 1 occurrences:
; flatbuffers/optimized/binary_annotator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = icmp ult i64 %3, %1
  %5 = icmp ult i64 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; quantlib/optimized/swapforwardmappings.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i1 @func0000000000000109(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ugt i64 %3, %0
  %5 = icmp uge i64 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; clamav/optimized/fmap.c.ll
; clamav/optimized/scanners.c.ll
; lief/optimized/Handler.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = icmp ule i64 %3, %1
  %5 = icmp ule i64 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; clamav/optimized/fmap.c.ll
; lief/optimized/LinkEdit.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, %2
  %4 = icmp ule i64 %3, %1
  %5 = icmp ult i64 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; hdf5/optimized/H5Shyper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = icmp uge i64 %3, %1
  %5 = icmp ult i64 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; hdf5/optimized/H5Tfloat.c.ll
; linux/optimized/badblocks.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = icmp ugt i64 %3, %1
  %5 = icmp ult i64 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/ishield.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000085(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = icmp ule i64 %3, %0
  %5 = icmp ult i64 %1, %0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/MappedBlockStream.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = icmp ugt i64 %3, %1
  %5 = icmp ne i64 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/buffered-io.ll
; Function Attrs: nounwind
define i1 @func0000000000000147(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, %2
  %4 = icmp sgt i64 %3, %1
  %5 = icmp sle i64 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/nodeWindowAgg.ll
; Function Attrs: nounwind
define i1 @func00000000000000c7(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = icmp sle i64 %3, %0
  %5 = icmp slt i64 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/nodeWindowAgg.ll
; Function Attrs: nounwind
define i1 @func000000000000016b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp sge i64 %3, %0
  %5 = icmp sge i64 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
