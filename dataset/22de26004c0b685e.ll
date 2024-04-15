
%struct.redblack_node.1553799 = type { i64, ptr, i32, i32 }
%struct.GuestFD.1662167 = type { i32, %union.anon.1662168 }
%union.anon.1662168 = type { %struct.anon.1662169 }
%struct.anon.1662169 = type { ptr, i64, i64 }
%"class.hermes::SourceErrorManager::MessageData.1848325" = type { i32, %"class.llvh::SMLoc.1848323", %"class.llvh::SMRange.1848324", %"class.std::__cxx11::basic_string.1848319" }
%"class.llvh::SMLoc.1848323" = type { ptr }
%"class.llvh::SMRange.1848324" = type { %"class.llvh::SMLoc.1848323", %"class.llvh::SMLoc.1848323" }
%"class.std::__cxx11::basic_string.1848319" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1848320", i64, %union.anon.1848321 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1848320" = type { ptr }
%union.anon.1848321 = type { i64, [8 x i8] }
%union.TValue.2145528 = type { i64 }

; 3 occurrences:
; libquic/optimized/e_tls.c.ll
; ruby/optimized/shape.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr %struct.redblack_node.1553799, ptr %1, i64 %3
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, ptr null, ptr %4
  ret ptr %6
}

; 3 occurrences:
; postgres/optimized/procarray.ll
; qemu/optimized/semihosting_guestfd.c.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.GuestFD.1662167, ptr %1, i64 %3
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, ptr null, ptr %4
  ret ptr %6
}

; 6 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; hyperscan/optimized/truffle.c.ll
; icu/optimized/dayperiodrules.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(i16 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = icmp eq i16 %0, 0
  %6 = select i1 %5, ptr null, ptr %4
  ret ptr %6
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData.1848325", ptr %1, i64 %3
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, ptr null, ptr %4
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/cabletest.ll
; linux/optimized/cls_api.ll
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp slt i32 %0, 0
  %6 = select i1 %5, ptr null, ptr %4
  ret ptr %6
}

; 2 occurrences:
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000034(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds %union.TValue.2145528, ptr %1, i64 %3
  %5 = icmp ult i32 %0, 65536
  %6 = select i1 %5, ptr null, ptr %4
  ret ptr %6
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = icmp ult i32 %0, 4
  %6 = select i1 %5, ptr null, ptr %4
  ret ptr %6
}

attributes #0 = { nounwind }
