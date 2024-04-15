
; 1 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = zext i64 %0 to i128
  %4 = sub nsw i128 %3, %2
  %5 = add nsw i128 %4, -1
  %6 = icmp ult i128 %5, 15
  ret i1 %6
}

; 5 occurrences:
; openexr/optimized/ImfPizCompressor.cpp.ll
; postgres/optimized/varbit.ll
; slurm/optimized/net.ll
; wireshark/optimized/packet-cp2179.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = add nsw i32 %4, 1
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; openexr/optimized/ImfPizCompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000251(i16 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = add nsw i32 %4, 1
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000254(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = sub nsw i64 %3, %2
  %5 = add nsw i64 %4, 32768
  %6 = icmp ult i64 %5, 65536
  ret i1 %6
}

attributes #0 = { nounwind }
