
; 7 occurrences:
; cpython/optimized/floatobject.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openssl/optimized/packettest-bin-packettest.ll
; qemu/optimized/ui_vnc.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000071(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %3, %1
  %5 = icmp eq i64 %4, 516
  %6 = select i1 %5, i64 516, i64 %0
  ret i64 %6
}

; 6 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; folly/optimized/IPAddressV6.cpp.ll
; mold/optimized/arch-x86-64.cc.ll
; postgres/optimized/itemptr.ll
; wireshark/optimized/charsets.c.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %1
  %5 = icmp eq i16 %4, -235
  %6 = select i1 %5, i32 37096, i32 %0
  ret i32 %6
}

; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = icmp sgt i32 %4, 33899
  %6 = select i1 %5, i32 32768, i32 %0
  ret i32 %6
}

; 2 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_allocator_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = or i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 1, i64 %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/intel_migrate.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = icmp ugt i32 %4, 3121
  %6 = select i1 %5, i32 16, i32 %0
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 1
  %4 = or disjoint i8 %3, %1
  %5 = icmp ugt i8 %4, 102
  %6 = select i1 %5, i8 7, i8 %0
  ret i8 %6
}

attributes #0 = { nounwind }
