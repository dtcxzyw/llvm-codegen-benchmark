
; 4 occurrences:
; hdf5/optimized/h5diff_array.c.ll
; llvm/optimized/OptTable.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/StringRef.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a88(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %2, %1
  %4 = sub nuw i64 %1, %2
  %5 = icmp ugt i64 %1, %2
  %6 = select i1 %5, i64 %4, i64 %3
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

; 2 occurrences:
; libquic/optimized/quic_framer.cc.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000a44(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = sub nuw i64 %2, %1
  %5 = icmp ult i64 %1, %2
  %6 = select i1 %5, i64 %4, i64 %3
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/PGOInstrumentation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a48(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = sub nuw i64 %2, %1
  %5 = icmp ult i64 %1, %2
  %6 = select i1 %5, i64 %4, i64 %3
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

; 3 occurrences:
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000e88(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %2, %1
  %4 = sub nuw i64 %1, %2
  %5 = icmp ugt i64 %1, %2
  %6 = select i1 %5, i64 %4, i64 %3
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
