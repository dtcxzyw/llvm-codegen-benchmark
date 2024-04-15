
; 5 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 7
  %5 = and i64 %4, 8589934584
  %6 = add i64 %1, %5
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/af_packet.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, 38
  %5 = and i32 %4, 65535
  %6 = add nuw nsw i32 %5, %1
  %7 = icmp ugt i32 %6, %0
  ret i1 %7
}

; 2 occurrences:
; postgres/optimized/nodeHash.ll
; wireshark/optimized/packet-pathport.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, 3
  %5 = and i32 %4, 131068
  %6 = add i32 %5, %1
  %7 = icmp ult i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, 3
  %5 = and i32 %4, 131068
  %6 = add i32 %5, %1
  %7 = icmp slt i32 %6, %0
  ret i1 %7
}

; 2 occurrences:
; grpc/optimized/buffer_list.cc.ll
; grpc/optimized/traced_buffer_list.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000f6(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add nuw nsw i64 %3, 3
  %5 = and i64 %4, 131068
  %6 = add nuw nsw i64 %5, %1
  %7 = icmp slt i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/rewriteheap.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 7
  %5 = and i64 %4, 8589934584
  %6 = add nsw i64 %1, %5
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
