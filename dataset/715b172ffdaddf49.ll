
; 4 occurrences:
; cpython/optimized/longobject.ll
; linux/optimized/swiotlb.ll
; ruby/optimized/enumerator.ll
; wireshark/optimized/packet-thrift.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add i64 %0, %2
  %4 = add i64 %3, 2147483648
  %5 = icmp ult i64 %4, 4294967296
  ret i1 %5
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %0, %2
  %4 = add i64 %3, -4294967220
  %5 = icmp ult i64 %4, -4294967296
  ret i1 %5
}

attributes #0 = { nounwind }
