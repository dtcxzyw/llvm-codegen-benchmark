
; 10 occurrences:
; cpython/optimized/_datetimemodule.ll
; hermes/optimized/DateUtil.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; icu/optimized/gencnvex.ll
; icu/optimized/gregoimp.ll
; icu/optimized/ucnvsel.ll
; ninja/optimized/build_test.cc.ll
; re2/optimized/nfa.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

; 5 occurrences:
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-synphasor.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 5
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = add i32 %5, 1
  ret i32 %6
}

; 11 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/p256-64.c.ll
; protobuf/optimized/descriptor.cc.ll
; qemu/optimized/hw_display_ati.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = add i32 %5, 8
  ret i32 %6
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 4
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = add nuw i64 %5, 1
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/abcExact.c.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 6
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/giaLf.c.ll
; openmpi/optimized/tm_malloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = add i32 %5, -1
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/giaLf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = add i32 %5, -1
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func00000000000000ff(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw nsw i128 %2, 1
  %4 = add nuw nsw i128 %3, %1
  %5 = add nuw nsw i128 %4, %0
  %6 = add nuw nsw i128 %5, 40564819207303340845695479316992
  ret i128 %6
}

; 1 occurrences:
; nori/optimized/tabwidget.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; hyperscan/optimized/ue2string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = add nsw i64 %3, %1
  %5 = add i64 %4, %0
  %6 = add i64 %5, 63
  ret i64 %6
}

; 6 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = add i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = add nsw i64 %5, 16777216
  ret i64 %6
}

attributes #0 = { nounwind }
