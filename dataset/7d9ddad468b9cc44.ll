
; 2 occurrences:
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func000000000000006a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 32768
  %4 = add nuw i32 %3, %0
  %5 = lshr i32 %1, 16
  %6 = add nuw i32 %4, %5
  ret i32 %6
}

; 15 occurrences:
; abc/optimized/giaForce.c.ll
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/function.pb.cc.ll
; opencv/optimized/graph.pb.cc.ll
; postgres/optimized/tupdesc.ll
; protobuf/optimized/struct.pb.cc.ll
; velox/optimized/Sequence.cpp.ll
; verilator/optimized/V3DfgCache.cpp.ll
; verilator/optimized/V3DfgPeephole.cpp.ll
; verilator/optimized/V3Hasher.cpp.ll
; verilator/optimized/V3OrderMoveGraph.cpp.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1640531527
  %4 = add i32 %3, %0
  %5 = lshr i32 %1, 2
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; verilator/optimized/V3Hasher.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, -1640531527
  %4 = add i32 %3, %0
  %5 = lshr i32 %1, 2
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; verilator/optimized/V3Hasher.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, -1640531527
  %4 = add i32 %3, %0
  %5 = lshr i32 %1, 2
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/wlcNtk.c.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -719469
  %4 = add i32 %3, %0
  %5 = lshr i32 %1, 2
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; quantlib/optimized/dataparsers.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -32045
  %4 = add nsw i32 %3, %0
  %5 = lshr i32 %1, 2
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; git/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000067(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, -25550
  %4 = add nsw i32 %3, %0
  %5 = lshr i32 %1, 2
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000065(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, -307
  %4 = add nsw i32 %3, %0
  %5 = lshr i32 %1, 2
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
